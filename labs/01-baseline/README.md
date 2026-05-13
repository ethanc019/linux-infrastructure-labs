# Linux Hardening Baseline

## Objective

Establish a baseline view of a Linux system before making operational or security changes.

## Skills Demonstrated

- System identification
- User and privilege review
- Login-shell review
- Service inspection
- Listening-port review
- Firewall status review
- Package update review

## Command Areas Used

- `hostnamectl`
- `uname -a`
- `whoami`
- `id`
- `sudo -l`
- `systemctl --type=service --state=running`
- `ss -tulnp`
- `ufw status`
- `apt list --upgradable`

## Evidence

- [`01-system-identity-and-user-context.png`](screenshots/01-system-identity-and-user-context.png) — System identity, kernel, user, and group context.
- [`02-login-shell-users.png`](screenshots/02-login-shell-users.png) — Users with login-capable shells.
- [`03-sudo-permissions.png`](screenshots/03-sudo-permissions.png) — Sudo privileges for the current user.
- [`04-running-services.png`](screenshots/04-running-services.png) — Running systemd services.
- [`05-listening-ports.png`](screenshots/05-listening-ports.png) — Listening network ports.
- [`06-firewall-status.png`](screenshots/06-firewall-status.png) — UFW firewall status.
- [`07-package-update-status.png`](screenshots/07-package-update-status.png) — Package update status.
- [`08-notes-summary.png`](screenshots/08-notes-summary.png) — Lab notes summary.

## Summary

This lab documents the current state of a Linux host, including system identity, user context, exposed services, listening ports, firewall state, and package update status.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
