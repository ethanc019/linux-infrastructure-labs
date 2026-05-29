# Linux Infrastructure Support Labs

A hands-on Linux administration and infrastructure support portfolio built in Ubuntu virtual machines. The labs focus on practical server support, SSH administration, log review, firewall validation, service troubleshooting, storage persistence, user/group access control, Bash automation, cron scheduling, and incident documentation.

This repo is designed to support entry-level Linux, systems administration, infrastructure support, NOC, server support, and cyber defense infrastructure apprenticeship applications without locking the portfolio into one narrow lane.

## Positioning

**RHCSA-preparing Linux systems candidate building hands-on Linux administration, infrastructure support, and troubleshooting skills.**

## Lab Index

| Lab | Focus | Summary |
|---|---|---|
| [01-baseline](labs/01-baseline) | Linux Hardening Baseline | This lab documents the current state of a Linux host, including system identity, user context, exposed services, listening ports, firewall state, and package update status. |
| [02-ssh-hardening](labs/02-ssh-hardening) | SSH Hardening | This lab demonstrates safe SSH administration by backing up configuration, reviewing hardening settings, testing config syntax, restarting SSH, validating login, and checking authentication logs. |
| [03-ssh-log-investigation](labs/03-ssh-log-investigation) | Failed SSH Login Investigation | This lab investigates failed SSH authentication activity from a remote client VM and identifies server-side log evidence, including the source IP and successful login contrast. |
| [04-firewall-defense](labs/04-firewall-defense) | Firewall / Network Access Control | This lab demonstrates firewall rule validation by allowing SSH/HTTP, denying a test port, proving the test service was listening, confirming remote access was blocked, and verifying SSH access remained available. |
| [05-service-breakfix](labs/05-service-breakfix) | Service Outage Break/Fix | This lab demonstrates basic Linux service troubleshooting by verifying Apache, stopping it to create an outage, confirming the failure, reviewing service logs, restarting Apache, and confirming recovery. |
| [06-storage-fstab](labs/06-storage-fstab) | Storage / fstab Persistent Mount | This lab demonstrates storage administration by creating a loopback storage file, formatting and mounting it, adding a persistent fstab entry, testing mount -a, and verifying stored data after remount. |
| [07-users-acls](labs/07-users-acls) | Users / Permissions / ACL Access Control | This lab demonstrates Linux access-control fundamentals by creating users and a shared group, enforcing directory permissions, proving unauthorized denial, and using ACLs to grant limited exception access. |
| [08-bash-cron](labs/08-bash-cron) | Bash + Cron System Check Automation | This lab demonstrates basic automation by writing a system-check script, validating and running it, scheduling it with cron, verifying root-executed output, and removing the cron job after proof. |
| [09-log-investigation](labs/09-log-investigation) | Log Investigation / Incident Summary | This lab demonstrates evidence review by creating a controlled Apache event, finding service lifecycle logs, reviewing sudo activity, and summarizing the issue, evidence, action, and result. |
| [10-final-scenario](labs/10-final-scenario) | Final Infrastructure Support Scenario | This capstone lab combines remote access, service troubleshooting, log review, firewall review, service recovery, verification, and concise incident documentation. |

## Core Skills Demonstrated

- Linux system baseline review
- SSH service verification, hardening, and authentication log review
- Failed SSH login investigation with source IP evidence
- UFW firewall rule validation
- Service outage detection, log review, and recovery
- Persistent storage configuration with `/etc/fstab`
- Users, groups, permissions, setgid directories, and ACLs
- Bash scripting and cron-based automation
- Log investigation and incident summaries
- Remote administration and final troubleshooting scenario

## Environment

- Ubuntu Linux virtual machines in VirtualBox
- Linux-Lab-1 used as the primary server/admin machine
- Linux-Lab-2 used when remote access or client/server proof made the lab stronger

## Repo Structure

```text
linux-infrastructure-labs/
├── README.md
├── labs/
│   ├── 01-baseline/
│   ├── 02-ssh-hardening/
│   ├── 03-ssh-log-investigation/
│   ├── 04-firewall-defense/
│   ├── 05-service-breakfix/
│   ├── 06-storage-fstab/
│   ├── 07-users-acls/
│   ├── 08-bash-cron/
│   ├── 09-log-investigation/
│   └── 10-final-scenario/
├── scripts/
```



## Evidence Handling

The `commands.txt` files contain cleaned command references for each lab. The screenshots show hands-on execution evidence from the lab environment, while `notes.txt` files preserve concise raw lab summaries.
