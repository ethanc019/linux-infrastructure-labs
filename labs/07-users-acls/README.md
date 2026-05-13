# Users / Permissions / ACL Defensive Access Control

## Objective

Create users and groups, apply ownership and permissions, test denied access, and grant controlled ACL access.

## Skills Demonstrated

- User and group creation
- Group membership
- chown/chmod permissions
- setgid shared directory
- Permission-denied testing
- setfacl/getfacl ACL management
- Least-privilege access verification

## Command Areas Used

- `groupadd`
- `useradd`
- `usermod -aG`
- `chown`
- `chmod 2770`
- `sudo -u`
- `setfacl`
- `getfacl`

## Evidence

- [`01-users-groups-directory-permissions.png`](screenshots/01-users-groups-directory-permissions.png) — Users, group membership, and directory permissions.
- [`02-secops-group-access-works.png`](screenshots/02-secops-group-access-works.png) — Group access works for analyst users.
- [`03-intern-permission-denied.png`](screenshots/03-intern-permission-denied.png) — Unauthorized intern user denied.
- [`04-acl-grants-limited-access.png`](screenshots/04-acl-grants-limited-access.png) — ACL grants intern read access.
- [`05-notes-summary.png`](screenshots/05-notes-summary.png) — Lab notes summary.

## Summary

This lab demonstrates Linux access-control fundamentals by creating users and a shared group, enforcing directory permissions, proving unauthorized denial, and using ACLs to grant limited exception access.

See [`commands.txt`](commands.txt) for the raw command log and [`notes.txt`](notes.txt) for the raw lab notes.
