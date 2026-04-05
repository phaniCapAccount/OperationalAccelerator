# Azure Function App Terraform Configuration

This Terraform configuration creates an Azure Function App with the necessary resources.

## Resources Created
- Resource Group
- Storage Account (required for Function App)
- App Service Plan (Linux)
- Linux Function App

## Prerequisites
- Azure CLI installed and authenticated (`az login`)
- Update `terraform.tfvars` with your actual subscription ID

## Usage
1. `terraform init`
2. `terraform plan`
3. `terraform apply`

## Notes
- Uses dedicated App Service Plan. For consumption plan, modify the service plan resource.
- Function code can be deployed separately.