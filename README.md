# Terraform AWS VPC + EC2 Project

##  Overview
This project provisions a complete **AWS VPC infrastructure** using Terraform.  
It includes **public and private subnets across multiple availability zones**, NAT Gateway configuration, and an **EC2 instance running Nginx** deployed into a public subnet.

##  Key Features
- **VPC** with CIDR block `10.0.0.0/16`
- **High availability setup**: three public subnets and three private subnets across different AZs
- **Public subnets** with direct internet access via an **Internet Gateway**
- **Private subnets** with outbound internet access via a **NAT Gateway**
- **EC2 instance** deployed in a public subnet with **Nginx installed automatically**
- **Dynamic AMI lookup** for Amazon Linux 2
- **Parameterized and reusable** Terraform code for flexibility
