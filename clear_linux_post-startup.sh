#!/bin/bash
if [ ! -s "/home/clear/.ssh/authorized_keys" ]
then
   curl http://169.254.169.254/latest/meta-data/public-keys/0/openssh-key > /home/clear/.ssh/authorized_keys
fi