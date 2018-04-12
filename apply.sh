#! /bin/bash
HOME=/home/ubuntu

terraform init
terraform validate -var-file=$HOME/52.52.3.186.secret.tfvars
terraform plan -var-file=$HOME/52.52.3.186.secret.tfvars
terraform apply -auto-approve -var-file=$HOME/52.52.3.186.secret.tfvars
