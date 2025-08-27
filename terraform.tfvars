vpc_cidr_block = "10.0.0.0/16"

public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnet_cidrs = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

azs = ["us-east-1a", "us-east-1b", "us-east-1c"]

ami_id        = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI in us-east-1
instance_type = "t2.micro"
