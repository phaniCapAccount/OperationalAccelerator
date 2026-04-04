# Terraform Azure App Service Project

This project provisions an Azure App Service Plan and a Web App using Terraform.

## Prerequisites

- An Azure account with an active subscription.
- Terraform installed on your local machine.

## Project Structure

```
terraform-azure-app
├── main.tf            # Main Terraform configuration
├── variables.tf       # Input variables for the configuration
├── outputs.tf         # Output values after resource creation
├── provider.tf        # Provider configuration for Azure
├── terraform.tfvars   # Variable values for the configuration
└── README.md          # Project documentation
```

## Getting Started

1. **Clone the repository** (if applicable):
   ```bash
   git clone <repository-url>
   cd terraform-azure-app
   ```

2. **Initialize Terraform**:
   Run the following command to initialize the Terraform configuration:
   ```bash
   terraform init
   ```

3. **Configure Variables**:
   Update the `terraform.tfvars` file with your specific values for the resource group name, location, app service plan name, web app name, and SKU.

4. **Plan the Deployment**:
   Generate an execution plan to see what actions Terraform will take:
   ```bash
   terraform plan
   ```

5. **Apply the Configuration**:
   Apply the changes required to reach the desired state of the configuration:
   ```bash
   terraform apply
   ```

6. **Access the Web App**:
   After the deployment is complete, you can access your Web App using the URL provided in the output.

## Cleanup

To remove all the resources created by this project, run:
```bash
terraform destroy
```

## License

This project is licensed under the MIT License.