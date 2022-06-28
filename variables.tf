variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "access_key" {
  description = "Access Key for AWS"
  default = "AK"
}

variable "secret_key" {
    description = "Secret key for AWS"
    default = "2V3h"
}

variable "cluster-name"{
    type = string
    default = "demo-tf-cluster"
}