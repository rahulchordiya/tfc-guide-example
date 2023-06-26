# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}


variable "subnet_id_1" {
  type = string
  default = "subnet-your_first_subnet_id"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "subnet-your_second_subnet_id"
 }
