variable "profile" {
  description = "AWS User account Profile"
  default = "terrafrom"
}

variable "region" {
  default = "ap-south-1"
}
variable "aws_access_key" {
 type = "string"
 description = "The account identification key used by your Terraform client."
 default = ""
}

variable "aws_secret_key" {
 type = "string"
 description = "The secret key used by your terraform client to access AWS."
 default = ""
}

variable "region" {
  default = "ap-south-1"
}

variable "key" {
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-0b99c7725b9484f9e" # AMI of Mumbai region
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  description = "Cluster Name"
}

variable "server-name" {
  description = "Ec2 Server Name"i
  default = "eks-master"
}

variable "vpc_name" {
  description = "VPC name"
  default = "eks-vpc"
}
  
