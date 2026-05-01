# Terraform GCP Web App

This repository contains Terraform configurations for deploying a web server VM on Google Cloud Platform (GCP).

## Overview
This setup creates and manages a virtual machine (VM) instance that serves web content. It leverages Google Cloud's infrastructure to ensure scalability, security, and reliability.

## Prerequisites
- Google Cloud Account
- Terraform installed on your local machine

## Deployment Steps
1. **Clone the repository**:
   ```bash
   git clone https://github.com/GLPSravanaKumar/terraform_gcp_vm_webapp.git
   cd terraform_gcp_vm_webapp
   ```

2. **Set up Google Cloud SDK**:
   - Authenticate using:
     ```bash
     gcloud auth login
     ```

3. **Initialize Terraform**:
   ```bash
   terraform init
   ```

4. **Review the Terraform plan**:
   ```bash
   terraform plan
   ```

5. **Apply the Terraform configuration**:
   ```bash
   terraform apply
   ```

6. **Access the web server**:
   - Once the deployment is complete, access your web server via the external IP address provided.

## Resources Created
- A Google Compute Engine instance
- Networking components
- IAM roles and permissions

## Cleanup
To destroy all resources created by Terraform:
```bash
tf destroy
```

## License
This project is licensed under the MIT License.