#!/bin/bash

mkdir -p terraform

for env in dev staging prod; do
  mkdir -p terraform/environments/$env
  touch terraform/environments/$env/main.tf
  touch terraform/environments/$env/variables.tf
  touch terraform/environments/$env/outputs.tf
  touch terraform/environments/$env/terraform.tfvars
done

for module in networking compute storage; do
  mkdir -p terraform/modules/$module
  touch terraform/modules/$module/main.tf
  touch terraform/modules/$module/variables.tf
  touch terraform/modules/$module/outputs.tf
done

touch terraform/README.md

echo "Terraform directory structure created successfully!"
