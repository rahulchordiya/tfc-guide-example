# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
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
  default = "subnet-061e2d4159c76d03e"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "subnet-098d9d6b041f404bb"
 }
