#!/bin/bash
ansible-playbook \
    --connection=local \
    --inventory-file="localhost," \
    -vvvv \
    --ask-sudo-pass \
    site.yml
