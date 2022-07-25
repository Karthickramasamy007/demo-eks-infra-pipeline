variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "access_key" {
  description = "Access Key for AWS"
  default = "AKIAQJZW7KZ3U7Y7WP33"
}

variable "secret_key" {
    description = "Secret key for AWS"
    default = "F4c88mCk8DyC1pU3wj9fl/X9eysW51GRw7o59SRt"
}

variable "cluster-name"{
    type = string
    default = "demo-tf-cluster"
}