# Bash + Cron System Check Automation

## Objective

Create a Bash system-check script, run it manually, schedule it with cron, and verify automated log output.

## Skills Demonstrated

- Bash scripting
- Syntax validation with bash -n
- Executable permissions
- Manual script execution
- /usr/local/bin deployment
- /etc/cron.d scheduled job creation
- Cron log output verification
- Cleanup after proof

## Command Areas Used

- `cat > lab8-system-check.sh`
- `bash -n`
- `chmod +x`
- `./lab8-system-check.sh`
- `cp /usr/local/bin`
- `tee /etc/cron.d`
- `systemctl restart cron`
- `tail /tmp/lab8-system-check.log`

## Evidence

- [`01-script-created-and-executable.png`](screenshots/01-script-created-and-executable.png) — Script syntax check and executable permissions.
- [`02-manual-script-run-log-output.png`](screenshots/02-manual-script-run-log-output.png) — Manual script output in log.
- [`03-cron-job-created.png`](screenshots/03-cron-job-created.png) — Script installed and cron job created.
- [`04-cron-log-verification.png`](screenshots/04-cron-log-verification.png) — Cron-executed log output.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Script

- [`lab8-system-check.sh`](lab8-system-check.sh) — Bash system-check script scheduled by cron during the lab.

## Summary

This lab demonstrates basic automation by writing a system-check script, validating and running it, scheduling it with cron, verifying root-executed output, and removing the cron job after proof.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
