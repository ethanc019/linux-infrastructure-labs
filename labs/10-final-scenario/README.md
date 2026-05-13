# Final Infrastructure Support Scenario

## Objective

Perform an end-to-end remote administration scenario: identify a web service outage, review logs/firewall state, restore the service, verify recovery, and summarize the incident.

## Skills Demonstrated

- Remote SSH administration
- Service outage identification
- Local curl failure testing
- Apache log review
- UFW firewall review
- Service recovery
- HTTP response verification
- Incident-style reporting

## Command Areas Used

- `ssh ethan19@192.168.1.229`
- `systemctl status apache2`
- `curl -m 5 -I http://localhost`
- `journalctl -u apache2`
- `ufw status numbered`
- `systemctl start apache2`
- `ss -ltnp | grep :80`
- `cat final-scenario-summary.txt`

## Evidence

- [`01-remote-ssh-admin-access.png`](screenshots/01-remote-ssh-admin-access.png) — Remote SSH admin access from Linux-Lab-2.
- [`02-service-outage-identified.png`](screenshots/02-service-outage-identified.png) — Apache outage identified from SSH session.
- [`03-logs-and-firewall-reviewed.png`](screenshots/03-logs-and-firewall-reviewed.png) — Apache logs and UFW rules reviewed.
- [`04-service-restored-verification.png`](screenshots/04-service-restored-verification.png) — Apache restored and HTTP response verified.
- [`05-final-scenario-summary.png`](screenshots/05-final-scenario-summary.png) — Final scenario summary.
- [`06-notes-summary.png`](screenshots/06-notes-summary.png) — Lab notes summary.

## Additional File

- [`final-scenario-summary.txt`](final-scenario-summary.txt) — capstone scenario issue/evidence/action/result summary.

## Summary

This capstone lab combines remote access, service troubleshooting, log review, firewall review, service recovery, verification, and concise incident documentation.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
