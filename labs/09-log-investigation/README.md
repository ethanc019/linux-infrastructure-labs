# Log Investigation / Incident Summary

## Objective

Generate controlled service activity, investigate logs, review sudo evidence, and write a short incident summary.

## Skills Demonstrated

- Controlled event generation
- systemctl status review
- journalctl evidence filtering
- auth.log sudo review
- Incident style summarization
- Final state verification

## Command Areas Used

- `systemctl restart/stop/start apache2`
- `journalctl -u apache2`
- `grep COMMAND=/usr/bin/systemctl /var/log/auth.log`
- `cat incident-summary.txt`

## Evidence

- [`01-controlled-service-event.png`](screenshots/01-controlled-service-event.png) — Controlled Apache stop/start event.
- [`02-apache-journalctl-evidence.png`](screenshots/02-apache-journalctl-evidence.png) — Apache journalctl evidence.
- [`03-auth-log-sudo-evidence.png`](screenshots/03-auth-log-sudo-evidence.png) — auth.log sudo/systemctl evidence.
- [`04-incident-summary-created.png`](screenshots/04-incident-summary-created.png) — Incident summary file.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Additional File

- [`incident-summary.txt`](incident-summary.txt) — short issue/evidence/action/result summary.

## Summary

This lab demonstrates evidence review by creating a controlled Apache event, finding service lifecycle logs, reviewing sudo activity, and summarizing the issue, evidence, action, and result.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
