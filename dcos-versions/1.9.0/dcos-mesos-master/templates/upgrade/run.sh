#!/bin/sh

# Master Commands
curl -O http://${bootstrap_private_ip}:${dcos_bootstrap_port}/upgrade/current/dcos_node_upgrade.sh
sudo bash dcos_node_upgrade.sh
# Complete
