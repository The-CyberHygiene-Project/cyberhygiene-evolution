bash

#!/bin/bash

# Shell script to set up a LUKS-encrypted LVM partitioning scheme on a 250 GB SSD
# Meets NIST 800-171 requirements for data security
# Run as root from an Ubuntu live USB or installer environment
# WARNING: This script wipes /dev/sda. Back up data before running.

set -e

# Define variables
DISK="/dev/sda"
LUKS_NAME="cryptroot"
VG_NAME="vg_system"
LUKS_DEVICE="/dev/mapper/${LUKS_NAME}"

# Check if running as root
if [ "$(id -u)" -ne 0 ]; then
    echo "This script must be run as root. Use sudo or switch to root user."
    exit 1
fi

# Verify the disk exists
if [ ! -b "$DISK" ]; then
    echo "Disk $DISK not found. Exiting."
    exit 1
fi

# Install required packages
echo "Installing required packages..."
apt update || { echo "Failed to update apt"; exit 1; }
apt install -y cryptsetup lvm2 parted || { echo "Failed to install packages"; exit 1; }

# Wipe the disk
echo "Wiping disk $DISK..."
wipefs -a "$DISK" || { echo "Failed to wipe disk"; exit 1; }

# Create GPT partition table
echo "Creating GPT partition table..."
parted -s "$DISK" mklabel gpt || { echo "Failed to create GPT table"; exit 1; }

# Create partitions
echo "Creating partitions..."
parted -s "$DISK" mkpart primary fat32 1MiB 513MiB || { echo "Failed to create EFI partition"; exit 1; }
parted -s "$DISK" set 1 esp on
parted -s "$DISK" mkpart primary ext4 513MiB 1537MiB || { echo "Failed to create boot partition"; exit 1; }
parted -s "$DISK" mkpart primary 1537MiB 100% || { echo "Failed to create LVM partition"; exit 1; }
parted -s "$DISK" set 3 lvm on

# Format /boot/efi and /boot
echo "Formatting /boot/efi and /boot..."
mkfs.fat -F32 "${DISK}1" || { echo "Failed to format /boot/efi"; exit 1; }
mkfs.ext4 "${DISK}2" || { echo "Failed to format /boot"; exit 1; }

# Set up LUKS on /dev/sda3
echo "Setting up LUKS on ${DISK}3... (you will be prompted for a passphrase)"
cryptsetup luksFormat --type luks2 --cipher aes-xts-plain64 --key-size 256 "${DISK}3" || { echo "Failed to format LUKS"; exit 1; }
echo "Opening LUKS container... (enter the same passphrase)"
cryptsetup luksOpen "${DISK}3" "$LUKS_NAME" || { echo "Failed to open LUKS container"; exit 1; }

# Set up LVM
echo "Setting up LVM..."
pvcreate "$LUKS_DEVICE" || { echo "Failed to create physical volume"; exit 1; }
vgcreate "$VG_NAME" "$LUKS_DEVICE" || { echo "Failed to create volume group"; exit 1; }

# Create logical volumes
echo "Creating logical volumes..."
lvcreate -L 20G -n root "$VG_NAME" || { echo "Failed to create root LV"; exit 1; }
lvcreate -L 100G -n home "$VG_NAME" || { echo "Failed to create home LV"; exit 1; }
lvcreate -L 50G -n var "$VG_NAME" || { echo "Failed to create var LV"; exit 1; }
lvcreate -L 10G -n tmp "$VG_NAME" || { echo "Failed to create tmp LV"; exit 1; }
lvcreate -L 16G -n swap "$VG_NAME" || { echo "Failed to create swap LV"; exit 1; }
lvcreate -L 10G -n audit "$VG_NAME" || { echo "Failed to create audit LV"; exit 1; }

# Format logical volumes
echo "Formatting logical volumes..."
mkfs.ext4 "/dev/${VG_NAME}/root" || { echo "Failed to format root"; exit 1; }
mkfs.ext4 "/dev/${VG_NAME}/home" || { echo "Failed to format home"; exit 1; }
mkfs.ext4 "/dev/${VG_NAME}/var" || { echo "Failed to format var"; exit 1; }
mkfs.ext4 "/dev/${VG_NAME}/tmp" || { echo "Failed to format tmp"; exit 1; }
mkfs.ext4 "/dev/${VG_NAME}/audit" || { echo "Failed to format audit"; exit 1; }
mkswap "/dev/${VG_NAME}/swap" || { echo "Failed to format swap"; exit 1; }

# Mount filesystems
echo "Mounting filesystems..."
mount "/dev/${VG_NAME}/root" /mnt || { echo "Failed to mount root"; exit 1; }
mkdir -p /mnt/boot /mnt/boot/efi /mnt/home /mnt/var /mnt/tmp /mnt/var/log/audit
mount "${DISK}2" /mnt/boot || { echo "Failed to mount boot"; exit 1; }
mount "${DISK}1" /mnt/boot/efi || { echo "Failed to mount boot/efi"; exit 1; }
mount "/dev/${VG_NAME}/home" /mnt/home || { echo "Failed to mount home"; exit 1; }
mount "/dev/${VG_NAME}/var" /mnt/var || { echo "Failed to mount var"; exit 1; }
mount "/dev/${VG_NAME}/tmp" /mnt/tmp || { echo "Failed to mount tmp"; exit 1; }
mount "/dev/${VG_NAME}/audit" /mnt/var/log/audit || { echo "Failed to mount audit"; exit 1; }
swapon "/dev/${VG_NAME}/swap" || { echo "Failed to activate swap"; exit 1; }

# Generate /etc/fstab
echo "Generating /etc/fstab..."
mkdir -p /mnt/etc
cat << EOF > /mnt/etc/fstab
# /etc/fstab: static filesystem information.
UUID=$(blkid -s UUID -o value "${DISK}1") /boot/efi vfat defaults 0 2
UUID=$(blkid -s UUID -o value "${DISK}2") /boot ext4 defaults 0 2
/dev/${VG_NAME}/root / ext4 defaults 0 1
/dev/${VG_NAME}/home /home ext4 defaults,noexec,nosuid 0 2
/dev/${VG_NAME}/var /var ext4 defaults,nosuid 0 2
/dev/${VG_NAME}/tmp /tmp ext4 defaults,noexec,nosuid,nodev 0 2
/dev/${VG_NAME}/audit /var/log/audit ext4 defaults,nosuid 0 2
/dev/${VG_NAME}/swap none swap sw 0 0
EOF

# Configure /etc/crypttab
echo "Configuring /etc/crypttab..."
cat << EOF > /mnt/etc/crypttab
${LUKS_NAME} UUID=$(blkid -s UUID -o value "${DISK}3") none luks
EOF

# Update initramfs
echo "Updating initramfs..."
for dir in /dev /proc /sys /run; do
    mount --bind "$dir" "/mnt${dir}" || { echo "Failed to bind mount $dir"; exit 1; }
done
chroot /mnt /bin/bash -c "update-initramfs -u" || { echo "Failed to update initramfs"; exit 1; }

# Install GRUB
echo "Installing GRUB..."
chroot /mnt /bin/bash -c "grub-install $DISK" || { echo "Failed to install GRUB"; exit 1; }
chroot /mnt /bin/bash -c "update-grub" || { echo "Failed to update GRUB"; exit 1; }

# Unmount filesystems
echo "Unmounting filesystems..."
umount /mnt/var/log/audit /mnt/tmp /mnt/var /mnt/home /mnt/boot/efi /mnt/boot /mnt || { echo "Failed to unmount filesystems"; exit 1; }
swapoff "/dev/${VG_NAME}/swap" || { echo "Failed to deactivate swap"; exit 1; }
vgchange -an "$VG_NAME" || { echo "Failed to deactivate volume group"; exit 1; }
cryptsetup luksClose "$LUKS_NAME" || { echo "Failed to close LUKS container"; exit 1; }

# Final message
echo "Setup complete! Reboot and install Ubuntu to /mnt. Backup LUKS header with: cryptsetup luksHeaderBackup ${DISK}3 --header-backup-file luks-header-backup.bin"

