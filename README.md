


# descomplicando_terraform

## Objetivo

Este repositório público contém minhas anotações pessoais sobre o Treinamento Descomplicando Terraform. 

### Configuração do Backend

- Utiliza o backend "s3" para armazenar o estado da infraestrutura.
- Define a região como "sa-east-1" (São Paulo).
- Filtra a imagem do Ubuntu focal 20.04 para instâncias do tipo amd64-server.

### Recurso AWS

- Define variáveis para recursos do AWS.

# run terraform in docker
docker run -it --entrypoint "" -v $(pwd):/app -w /app hashicorp/terraform:light sh

terraform plan -out=/app/plan
