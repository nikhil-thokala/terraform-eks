variable "aws_region" {
    default     = "us-east-1"
    description = "aws-region"
  
}

variable "vpc_cidr" {
    default     = "10.0.0.0/16"
    description = "default CIDR range of vpc"
}

variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}
