#!/usr/bash
sudo apt-get update
cd /tmp
sudo wget https://releases.hashicorp.com/terraform/0.12.2/terraform_0.12.2_linux_amd64.zip
sudo unzip ./terraform_0.12.2_linux_amd64.zip -d /usr/local/bin
terraform -v 
echo "finish"
