# Firewall / Network Defense

## Objective

Configure firewall rules, test blocked access from a remote VM, and confirm SSH remains available.

## Skills Demonstrated

- UFW rule review
- Allowing required services
- Denying an unnecessary test port
- Temporary service verification
- Remote curl testing
- SSH availability validation

## Command Areas Used

- `ufw status numbered`
- `ufw allow 22/tcp`
- `ufw allow 80/tcp`
- `ufw deny 8080/tcp`
- `python3 -m http.server 8080`
- `ss -tulnp | grep :8080`
- `curl -m 5`
- `ssh ethan19@192.168.1.229`

## Evidence

- [`01-ufw-rules-status.png`](screenshots/01-ufw-rules-status.png) — UFW rules showing 22/80 allowed and 8080 denied.
- [`02-port-8080-service-listening.png`](screenshots/02-port-8080-service-listening.png) — Temporary Python service listening on port 8080.
- [`03-blocked-8080-curl-test.png`](screenshots/03-blocked-8080-curl-test.png) — Remote curl to denied port 8080 fails.
- [`04-ssh-allowed-through-firewall.png`](screenshots/04-ssh-allowed-through-firewall.png) — SSH remains available through firewall.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Summary

This lab demonstrates firewall rule validation by allowing SSH/HTTP, denying a test port, proving the test service was listening, confirming remote access was blocked, and verifying SSH access remained available.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
