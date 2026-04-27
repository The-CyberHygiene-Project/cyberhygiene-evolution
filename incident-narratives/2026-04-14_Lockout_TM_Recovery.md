# INCIDENT REPORT — macOS Lockout and Time Machine Recovery

**Incident ID:** DIWAI-INC-002  
**Date of incident:** 2026-04-14  
**Date of recovery:** 2026-04-14 (same day, rollback to 2026-04-12 TM snapshot)  
**Date re-implementation complete:** 2026-04-15  
**Author:** Research assistant (Claude / Cowork mode), based on SSP v1.2 changelog and Principal Researcher statements  
**System affected:** securemac.diwai.org (Mac mini M4 Pro, macOS Tahoe 26)  
**Severity:** High — total authentication lockout; recovery required macOS Recovery Mode

---

## 1. What happened

On 2026-04-14, the Mac mini host became completely inaccessible due to a misconfigured MFA deployment. The immediate cause was the PAM configuration for `pam_yubico` / `pam_u2f` being set as `required` for macOS login, with authentication delegated to the Rocky Linux FIPS VM (`diwai-services`, 10.10.1.10) as a network-dependent backend.

**Root cause:** The VM (`diwai-services`) does not autostart with the host. At boot time — or any time the VM was not already running — the PAM module attempted to reach the VM, failed, and returned an authentication failure. Because the module was `required` (not `sufficient`), this failure was non-recoverable through normal means: no local fallback path remained, and the host was locked out completely.

**Triggering condition:** The VM was not running when a login or sudo operation was attempted. Exact trigger (power cycle, session timeout, sudo in a cold-boot context) is not recorded.

---

## 2. Pre-incident state (SSP v1.1, 2026-04-10)

| Element | State before lockout |
|---|---|
| MFA implementation | FIDO2-SK via `pam_yubico` / `pam_u2f` (third-party PAM) |
| YubiKey role | FIDO2 ECDSA-SK credential, `verify-required` |
| VM dependency | `diwai-services` VM (not autostarting) queried by PAM |
| SPRS score | 108/110 (POA&M-001 closed Apr 10; USB Guard deployed Apr 10) |
| USB Guard | Custom LaunchDaemon (`org.diwai.usb-guard`) active; `/usr/local/sbin/usb-guard`, `/usr/local/sbin/usb-guard-monitor`, `/Library/LaunchDaemons/org.diwai.usb-guard.plist` present |
| FIDO2-SK key | Enrolled; operational for local and SSH authentication |

---

## 3. Recovery

1. **Entered macOS Recovery Mode** (hold Power on Apple Silicon at startup).
2. **Restored via Time Machine** to the 2026-04-12 snapshot — the most recent backup that pre-dated the problematic v1.1 MFA configuration.
3. **Post-rollback state:** Host accessible. PAM reverted to pre-FIDO2-SK baseline. All configuration changes between 2026-04-12 and 2026-04-14 were lost.

---

## 4. What was lost in the rollback

The April 12 Time Machine snapshot either did not include, or was made before the deployment of, the following site-authored components. None were present on the host as of the April 25, 2026 configuration harvest.

| Component | Path | Status |
|---|---|---|
| Custom USB-Guard daemon script | `/usr/local/sbin/usb-guard` | **Lost** |
| Custom USB-Guard monitor script | `/usr/local/sbin/usb-guard-monitor` | **Lost** |
| USB-Guard LaunchDaemon plist | `/Library/LaunchDaemons/org.diwai.usb-guard.plist` | **Lost** |
| USB-Guard mode file | `/var/lib/usb-guard/mode` | **Lost** |
| USB-Guard log | `/var/log/usb-guard.log` | **Lost** |
| FIDO2-SK PAM configuration | `/etc/pam.d/` modifications | **Lost** (intentional — misconfiguration) |
| FIDO2-SK credential | `~/.config/Yubico/` or equivalent | **Lost** |

**Note on TM backup scope:** The loss of `/usr/local/sbin/` and site-authored `/Library/LaunchDaemons/` content — deployed on April 10 and present at the April 12 snapshot date — suggests the Time Machine backup may have excluded those directories, or the snapshot was taken before the April 10 deployment completed. This is unresolved; see Open Items below.

---

## 5. Re-implementation (2026-04-15)

MFA was re-implemented the following day using a fundamentally different approach that eliminates the VM network dependency:

| Element | Re-implementation |
|---|---|
| Mechanism | Native macOS CryptoTokenKit PIV (no third-party PAM) |
| YubiKey role | PIV smartcard — Slot 9C, ECDSA P-256 |
| Certificate | Issued by diwai.org Email CA (internal) |
| VM dependency | None — CryptoTokenKit resolves locally |
| Coverage | Local macOS authentication (screen lock, sudo) |

**Not yet re-implemented as of 2026-04-24:**
- SSH MFA to `services.diwai.org` — FIDO2-SK key was lost in rollback; `ssh-keygen -K` recovery pending
- macOS login enforcement — password fallback active pending Slot 9A regeneration
- USB-Guard daemon — scripts are transcribed in DIWAI-EV-USB-001 §1.4; redeployment not yet scheduled

---

## 6. Compliance impact

| Control | Pre-incident | Post-recovery | Change |
|---|---|---|---|
| 3.5.3 (MFA) | MET (v1.1) | PARTIAL (v1.2) | -5 SPRS points |
| 3.8.7 / 3.8.8 (USB media control) | MET (daemon active) | PARTIAL (daemon absent; macOS native controls only) | Unscored gap |
| SPRS | 108/110 | 101/110 | -7 net |

**POA&M-009** opened: MFA partial — Slot 9A regeneration + SSH smartcard enforcement. Target: 2026-05-31.

---

## 7. Relationship to other incidents

This incident is **distinct** from the iCloud placeholder data-loss incident (DIWAI-INC-001, documented at `00_INCIDENT_iCloud_Placeholder_Data_Loss.md`). That incident concerns `~/Desktop/CyberHygiene/` file content and occurred during the April 24, 2026 consolidation session. Do not conflate them.

Both incidents affected the project within roughly the same two-week window (Apr 14 lockout; Apr 24 iCloud discovery) and collectively account for several evidence and configuration gaps that appear in the SSP, SBOM, and USBGuard evidence documents.

---

## 8. Open items

| # | Item | Owner | Status |
|---|---|---|---|
| OI-1 | Determine TM backup scope: confirm whether `/usr/local/sbin/` and `/Library/LaunchDaemons/` are included or excluded | D. Shannon | Open |
| OI-2 | Redeploy USB-Guard daemon (scripts at DIWAI-EV-USB-001 §1.4) **or** update SSP/POA&M to reflect current posture | D. Shannon | Open |
| OI-3 | Regenerate YubiKey Slot 9A; restore SSH MFA (POA&M-009) | D. Shannon | Open — target 2026-05-31 |
| OI-4 | Document TM include/exclude list as a standing configuration record | D. Shannon | Open |

---

## 9. Lessons learned

1. **Never set a network-dependent PAM module as `required`** on a system where the network endpoint may be unavailable at authentication time. Use `sufficient` with a local fallback, or ensure the dependency autostart is guaranteed before the module is enabled.
2. **Verify Time Machine scope** before relying on it to cover custom tool paths (`/usr/local/sbin/`, site-authored LaunchDaemons). macOS TM default excludes several system directories; custom work installed outside the user home may not be covered.
3. **Stage PAM changes cautiously.** A locked-out PAM configuration is a recovery-mode situation. Test with an active second session open; validate the fallback path before closing all sessions.
4. **Keep a break-glass account** with no smartcard dependency. A `sysadmin` account with a strong passphrase (sealed, locked cabinet) is now documented in the SSP — this did not exist before the incident and would have avoided the Recovery Mode intervention.
