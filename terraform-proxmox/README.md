# Terraform Proxmox

Create a VyOS iso using Terraform and Proxmox.

## Usage

- Copy `variables.auto.tfvars.example` to `variables.auto.tfvars` and update variables
- `terraform init`
- `terraform apply`
- image is outputted to `iso` folder
- `terraform destroy`
