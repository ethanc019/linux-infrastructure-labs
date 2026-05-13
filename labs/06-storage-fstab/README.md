# Storage / fstab Persistent Mount

## Objective

Create safe test storage, mount it, configure persistent mounting in /etc/fstab, and verify remount behavior.

## Skills Demonstrated

- Loopback storage creation
- ext4 formatting
- Manual mounting
- findmnt/df verification
- /etc/fstab backup and edit
- mount -a validation
- Persistence verification

## Command Areas Used

- `truncate -s 512M`
- `mkfs.ext4`
- `mount -o loop`
- `findmnt`
- `df -h`
- `cp /etc/fstab`
- `tee -a /etc/fstab`
- `systemctl daemon-reload`
- `mount -a`

## Evidence

- [`01-storage-file-formatted.png`](screenshots/01-storage-file-formatted.png) — Loopback storage file created and formatted.
- [`02-manual-mount-verification.png`](screenshots/02-manual-mount-verification.png) — Manual mount verified with findmnt/df.
- [`03-fstab-entry-added.png`](screenshots/03-fstab-entry-added.png) — fstab entry added and backup shown.
- [`04-mount-a-persistence-verification.png`](screenshots/04-mount-a-persistence-verification.png) — mount -a persistence verification.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Summary

This lab demonstrates storage administration by creating a loopback storage file, formatting and mounting it, adding a persistent fstab entry, testing mount -a, and verifying stored data after remount.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
