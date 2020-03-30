variable "profile" {
  description = "AWS User account Profile"
}

variable "region" {
  description = "Please Enter Region"
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

variable "key" {
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
   description = "Enter ami Id"
}

variable "instance_type" {
  default = "t2.xlarge"
}


variable "cluster-name" {
  description = "Cluster Name"
}

variable "server-name" {
  description = "Ec2 Server Name"
  default = "eks-master"
}

variable "vpc_name" {
  description = "VPC name"
  default = "eks-vpc"
}
  
