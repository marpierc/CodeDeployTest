#!/bin/bash
#
# Setup RabbitMQ user, vhost and permissions.
#
sudo rabbitmqctl add_user airavata airavata
sudo rabbitmqctl add_vhost messaging
sudo rabbitmqctl set_permissions -p messaging airavata "." "." ".*"
