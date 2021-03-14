# descomplicando_terraform

# run terraform in docker
docker run -it --entrypoint "" -v $(pwd):/app -w /app hashicorp/terraform:light sh

terraform plan -out=/app/plan