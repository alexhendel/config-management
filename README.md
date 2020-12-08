# Using The Ansible Playbooks

Current OS / Release: **Ubuntu Server v20.04 LTS**! 

## Initial Setup

`ansible-playbook --user root --ask-pass --ask-become-pass playbook-infrastructure.yml`

You may use the convenience script simply running: `./bootstrap`.

> Notice: This requires Python 3

## Maintain Server

`ansible-playbook --ask-become-pass playbook-maintenance.yml`

You may use the convenience script simply running: `./maintain`.

> Notice: This requires Python 3
