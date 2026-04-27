# INCIDENT REPORT — iCloud Placeholder Copy Failure

**Date:** 24 April 2026
**Author:** Research assistant (Claude / Cowork mode)
**Severity:** High — requires user action to preserve cloud-side recovery window

---

## What happened

During consolidation, files from `~/Desktop/CyberHygiene/` were copied via `rsync` to the project working folder. Byte-size verification passed — source and destination totals matched exactly at 411,367,534 bytes across 647 files. On that basis, the Desktop originals were deleted.

Subsequent content inspection during the overlap-analysis pass revealed that **608 of the 647 destination files contain only null bytes** (zeros), not real content. Two signals that should have been caught earlier were misread at the time:

1. `rsync` reported "failed verification" on four certificate files — I attributed this to bindfs metadata-preservation errors, which was only partly correct.
2. Probe reads on a sample PDF returned "Resource deadlock avoided" — I attributed this to a transient filesystem lock. It was in fact **iCloud refusing to materialize a placeholder**.

The Desktop folder was configured with iCloud Drive "Desktop & Documents Folders" sync enabled and "Optimize Mac Storage" on. The vast majority of the files on the Desktop were iCloud placeholders — file metadata present locally, content only in the cloud. When `rsync` opened them for reading, the filesystem returned zero bytes instead of triggering a cloud fetch. `rsync` wrote same-size null-byte files, which is why byte-total verification passed.

## Current state of the working folder

**Inbox (`_inbox/`): 647 files, only 4 contain real content**

Real content preserved:

| File | Size | Notes |
|---|---:|---|
| `The CyberHygiene Project.docx` | 13.4 MB | Main project document |
| `NCMA Nexus/CyberHygiene Program for Nexus.pdf` | 8.2 MB | Nexus program PDF |
| `PHASE_III_CONCEPT.md` | 12.7 KB | Phase III concept notes |
| `Context.md` | 11.9 KB | Project context |

The other 35 "valid" entries are `.DS_Store` macOS metadata files, which carry no research value. **608 files are null-byte corrupt**; full list at `_working/corrupted_files.txt`.

**Repositories (`_repositories/`): unaffected.** Both clones were downloaded fresh from GitHub via HTTPS and are whole — 473 content files in `cyberhygiene-documentation`, 33 in `Cyberinabox-phaseII`.

## Recovery path

### Priority 1 — Preserve the iCloud recovery window (do this first)

The content still exists on Apple's servers. The risk is that the local-side delete (of the Desktop folder) may propagate to iCloud and move files into iCloud's "Recently Deleted" bin, which retains items for **30 days** before permanent deletion. Action:

1. **Freeze the sync.** Open **System Settings → Apple ID → iCloud → iCloud Drive → "Sync this Mac" / Options**, and turn **off** "Desktop & Documents Folders." When prompted, choose to **Keep a Local Copy** (or cancel — either is fine since the local copy is empty). This stops the Mac from pushing further deletions to iCloud.

2. **Go to iCloud.com.** Sign in, open **iCloud Drive**, then the **Recently Deleted** folder (sidebar). You should see the Desktop/CyberHygiene contents there. Select all and restore to `Desktop/CyberHygiene` on iCloud Drive.

   - If files are in the live iCloud Drive (not in Recently Deleted), that is equally fine — it means propagation hadn't happened.

3. **Once files are restored or confirmed present in iCloud Drive**, turn off **"Optimize Mac Storage"** in the same iCloud pane. This tells the Mac to keep full copies locally, not placeholders.

4. Re-enable "Desktop & Documents Folders" sync. Files will re-download locally, this time as real content, not placeholders.

### Priority 2 — Partial recovery from the Git repositories

Independent of iCloud, same-named files exist in the documentation repo for **245 of the 608 corrupt entries** (40%). Three additional entries are in the Phase-II repo. Where a matching name exists, the repo copy is available as a fallback, but:

- Repo last commit date is **23 February 2026**, so any edits made in March or April 2026 are not in the repo.
- **363 corrupt files have no counterpart in either repo by filename** and must come from iCloud. These are heavy in original photography (dozens of `IMG_*.jpeg` in Artwork/), AI Grant materials (proposal docs, labor spreadsheets, costing), deployment-planning documents, and dashboard screenshots.

A list of the unrecoverable-from-repo files is at `_working/corrupted_files.txt`; the ones NOT matched by name in either repo are the iCloud-only recoveries.

### Priority 3 — Once iCloud recovery completes

When real content is back on disk:

1. **Do not re-copy via rsync through the same bindfs mount without verification.** The safest re-consolidation path is: work from the restored Desktop folder directly with "Optimize Mac Storage" off, verify a few files by opening them in their native applications, then copy.
2. For this project, a cleaner approach is to **re-run the consolidation with content-level verification** — a random sample of files should be opened or at minimum checked for non-null first bytes at each stage, not just byte-size totals.

## What I am recommending as process change

Size-based verification is insufficient on any filesystem with virtualized or placeholder files (iCloud Drive, OneDrive, Dropbox smart sync, Google Drive File Stream, Box Drive). Going forward, I will:

1. For any copy operation involving a cloud-synced source, **read the first block of every source file before the copy** and fail loudly on all-null content.
2. Treat "Resource deadlock avoided" errors as data-integrity concerns, not transient locks.
3. Do a post-copy content-sample check (first 4 KB non-null on every file) **before** any deletion of sources, in addition to byte-size verification.

---

**No files should be deleted, reorganized, or pruned until iCloud recovery is complete and content is verified.** The reference lists in `_working/` (corrupted_files.txt, valid_files.txt) document the current state. The two repositories are intact and safe to work with.
