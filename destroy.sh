#! /bin/bash

HOME=/home/ubuntu

terraform  destroy -force -var-file=$HOME/13.57.159.116.secret.tfvars
