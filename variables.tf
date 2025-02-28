variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfajsglk"    #select ami_id for creatinginstance with specific configuration
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "198.162.0.0/18"
}

variable "subnet_cidrs" {
  description = "CIDR blocks for subnets"
  default     = ["198.162.1.0/24", "198.162.2.0/24"]
}

variable "project_name" {
  description = "Name of the project for tagging"
  default     = "web-server"
}