#!/bin/bash
ansible-galaxy install -r ./roles/requirements.yml --force
ansible-galaxy collection install -r ./collections/requirements.yml --force
