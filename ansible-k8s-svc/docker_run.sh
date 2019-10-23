#bin/bash -xueE
#
# Copyright (c) 2015-2016 Cisco Systems, Inc.
#
while true
do
ansible-playbook -i hosts sapro_collect.yaml -vvvvv
sleep 10
done
