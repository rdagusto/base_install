#!/bin/bash

ansible-playbook -v -i inventory -u centos run_base_config.yaml -s --extra-vars environment=incubation --private-key=/app/devops.pem
