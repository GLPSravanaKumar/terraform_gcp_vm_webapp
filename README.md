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
    <img width="1173" height="86" alt="image" src="https://github.com/user-attachments/assets/6d59b069-a7ed-4780-90e7-7bbb49a9307d" />
    <img width="812" height="227" alt="image" src="https://github.com/user-attachments/assets/9a5fc954-2bf7-4ea7-bffa-f9da71f447d3" />

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
