# Failed SSH Login Investigation

## Objective

Generate and investigate a failed SSH login event between two Linux virtual machines.

## Skills Demonstrated

- Two-VM SSH setup
- Failed login generation
- journalctl filtering
- Authentication evidence review
- Source IP identification
- Successful vs failed login comparison

## Command Areas Used

- `ssh fakeuser@192.168.1.229`
- `journalctl -u ssh`
- `grep Failed password /var/log/auth.log`
- `ssh ethan19@192.168.1.229`

## Evidence

- [`01-two-vm-ip-proof.png`](screenshots/01-two-vm-ip-proof.png) — Two VM IP proof.
- [`02-failed-ssh-attempt-from-lab2.png`](screenshots/02-failed-ssh-attempt-from-lab2.png) — Failed SSH attempt from Linux-Lab-2.
- [`03-failed-ssh-log-evidence.png`](screenshots/03-failed-ssh-log-evidence.png) — Failed SSH log evidence on Linux-Lab-1.
- [`04-accepted-ssh-login-proof.png`](screenshots/04-accepted-ssh-login-proof.png) — Successful SSH login evidence.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Summary

This lab investigates failed SSH authentication activity from a remote client VM and identifies server-side log evidence, including the source IP and successful login contrast.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
