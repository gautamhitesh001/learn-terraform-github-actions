variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "ap-south-1"
}

variable "name" {
  default = "hgpoc"
}

variable "environment" {
  default = "uat"
}
variable "vpc_cidr" {
  default = "10.0.0.0/24"
}
variable "public_subnets" {
  default = ["10.0.0.128/26"]
}
variable "private_subnets" {
  default = ["10.0.0.192/26"]
}
variable "availability_zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}
variable "container_port" {
  default = 8081
}
variable "container_image" {
  default = "748469861505.dkr.ecr.ap-south-1.amazonaws.com/hg"
}
variable "container_name" {
  default = "hg_poc_container"
}