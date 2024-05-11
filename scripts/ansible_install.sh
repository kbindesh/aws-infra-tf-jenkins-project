#!/bin/bash
amazon-linux-extras install -y epel
yum --enablerepo epel install -y ansible
ansible --version