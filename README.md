# Autoescala-aws-infra
Sistema de Infraestrutura escalavel com Terraform

#Recursos 
- Load balancer
- Auto Scaling Group
- Multi-AZ
- Launch Configuration
- Scale UP Policy
- Security Groups

#Para realizar o deploy

terraform init
terraform apply

#Testando o Auto Scaling

Se não tem o pacote stress, instalar o mesmo.

#stress -c 1 --vm 2

