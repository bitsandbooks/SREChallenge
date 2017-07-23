#!/bin/bash
/usr/bin/yum -y install epel-release
/usr/bin/yum -y install ansible
/usr/bin/cp -f /srv/ansible/ansible.cfg /etc/ansible/ansible.cfg
