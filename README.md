# Learn Terraform AWS EC2 Instance

This project demonstrates how to create and destroy an EC2 instance using Terraform on AWS.

## 🛠️ Technologies Used

- Terraform v1.2+
- AWS Provider `~> 4.16`

## 🧾 Prerequisites

- Terraform installed ([Install Guide](https://developer.hashicorp.com/terraform/downloads))
- AWS account
- An IAM user with appropriate permissions (EC2 full access)
- AWS credentials exported in your terminal

```bash
export AWS_ACCESS_KEY_ID="your-access-key-id"
export AWS_SECRET_ACCESS_KEY="your-secret-access-key"
```
- ⚠️ Never hard-code your AWS credentials in Terraform files or push them to GitHub. Use environment variables or tools like aws configure.

## 🚀 How to Use
### 1. Initialize Terraform
```
terraform init
```
### 2. Preview Plan
```
terraform plan
```
### 3. Apply to Create EC2
```
terraform apply
-> Enter 'yes' to confirm
```
### 4. Destroy EC2
```
terraform destroy
# Enter 'yes' to confirm
```
