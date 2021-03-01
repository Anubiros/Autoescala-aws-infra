#!/bin/bash

# Autoescala AWS com Terraform
# Projeto para implantação de Infraestruturas com AWS+Terraform
# --------------------------------
# autor    : Humberto Machado (Hmaxsuel25) 
#          
# projeto   : https://github.com/hmaxsuel25/autoescala-aws-infra
#
# licença  : MIT (https://mit-license.org/)
#
# link de referencia: https://terraform.io


#Arquivo de Variaveis
variable "region" {
  description = "Sao Paulo"
  default = "sa-east1"
}

variable "key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}

# Variavel ami antiga
variable "ami" {
  description = "AMI"
  default = "ami-dff5d1b3" // Ubuntu 14.04
}



variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}