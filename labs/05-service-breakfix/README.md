# Service Outage Break/Fix

## Objective

Simulate a Linux service outage, confirm impact, review logs, restore the service, and verify recovery.

## Skills Demonstrated

- Apache service baseline verification
- Port 80 verification
- Local curl testing
- Controlled outage simulation
- journalctl service log review
- Service restart and recovery verification

## Command Areas Used

- `systemctl status apache2`
- `ss -ltnp | grep :80`
- `curl -I http://localhost`
- `systemctl stop apache2`
- `journalctl -u apache2`
- `systemctl start apache2`

## Evidence

- [`01-apache-running-baseline.png`](screenshots/01-apache-running-baseline.png) — Apache running baseline with HTTP response.
- [`02-apache-stopped-outage.png`](screenshots/02-apache-stopped-outage.png) — Apache stopped and curl failure.
- [`03-apache-log-evidence.png`](screenshots/03-apache-log-evidence.png) — Apache service log evidence.
- [`04-apache-restored-verification.png`](screenshots/04-apache-restored-verification.png) — Apache restored and HTTP response verified.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Summary

This lab demonstrates basic Linux service troubleshooting by verifying Apache, stopping it to create an outage, confirming the failure, reviewing service logs, restarting Apache, and confirming recovery.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
