# Autoescala-aws-infra
Sistema de Infraestrutura escalavel com Terraform
Compatível com Terraform 0.11 e 0.12

#Recursos disponiveis no scripts
- Gerenciador de Carga
- Auto Escalável
- Multi-AZ
- Configurações Personalizáveis
- Politicas de upgrade escalável
- Politicas de Segurança

#Para realizar o deploy

terraform init

terraform plan 

terraform apply

#Testando o sistema auto escalavel
(pacote stress incluso no script)
#stress -c 1 --vm 2

