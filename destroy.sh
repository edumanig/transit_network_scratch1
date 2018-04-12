#! /bin/bash

HOME=/home/ubuntu

terraform  destroy -force -var-file=$HOME/52.52.3.186.secret.tfvars
