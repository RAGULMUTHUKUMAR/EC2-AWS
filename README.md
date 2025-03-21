# EC2-AWS Terraform Project  
A Terraform project for setting up EC2 instances in AWS.  
This repository contains Terraform scripts to provision an AWS EC2 instance with automated infrastructure management.  

---

## 📌 Technologies Used  
- **Terraform** – Infrastructure as Code (IaC)  
- **AWS EC2** – Virtual Machine Hosting  
- **IAM** – Identity & Access Management  

---

## ✅ Prerequisites  
Before running this Terraform project, ensure you have:  

- **AWS Account** – Sign up at [AWS Console](https://aws.amazon.com/)  
- **Terraform Installed** – Follow the [installation guide](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)  
- **AWS CLI Configured** – Run the following command:
    ```bash
  aws configure

---

## Terraform Variables
- **aws_region    = "us-east-1"
- **instance_type = "t2.micro"
- **ami_id        = "ami-0c5xxxxxxxxx1f0"
