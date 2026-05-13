# SSH Hardening

## Objective

Review, harden, test, and verify basic SSH service configuration safely.

## Skills Demonstrated

- SSH service verification
- Port 22 verification
- sshd_config backup
- SSH configuration review
- Safe syntax testing with sshd -t
- SSH restart and status verification
- Local SSH login testing
- Authentication log review

## Command Areas Used

- `systemctl status ssh`
- `ss -tulnp | grep :22`
- `cp /etc/ssh/sshd_config`
- `grep PermitRootLogin /etc/ssh/sshd_config`
- `sshd -t`
- `systemctl restart ssh`
- `ssh localhost`
- `journalctl -u ssh`

## Evidence

- [`01-ssh-service-and-port-status.png`](screenshots/01-ssh-service-and-port-status.png) — SSH service active and listening on port 22.
- [`02-sshd-config-backup.png`](screenshots/02-sshd-config-backup.png) — sshd_config backup created.
- [`03-effective-ssh-settings.png`](screenshots/03-effective-ssh-settings.png) — Effective SSH settings review.
- [`04-ssh-config-review.png`](screenshots/04-ssh-config-review.png) — sshd_config setting review.
- [`05-sshd-syntax-test.png`](screenshots/05-sshd-syntax-test.png) — sshd -t syntax test successful.
- [`06-ssh-service-restarted.png`](screenshots/06-ssh-service-restarted.png) — SSH service active after restart.
- [`07-local-ssh-login.png`](screenshots/07-local-ssh-login.png) — Local SSH login test.
- [`08-auth-log-accepted-password.png`](screenshots/08-auth-log-accepted-password.png) — SSH authentication log evidence.
- [`09-notes-summary.png`](screenshots/09-notes-summary.png) — Lab notes summary.

## Summary

This lab demonstrates safe SSH administration by backing up configuration, reviewing hardening settings, testing config syntax, restarting SSH, validating login, and checking authentication logs.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
