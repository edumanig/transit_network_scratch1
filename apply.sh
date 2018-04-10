#! /bin/bash
HOME=/home/ubuntu

terraform init
terraform validate -var-file=$HOME/13.57.159.116.secret.tfvars
terraform plan -var-file=$HOME/13.57.159.116.secret.tfvars
terraform apply -auto-approve -var-file=$HOME/13.57.159.116.secret.tfvars
