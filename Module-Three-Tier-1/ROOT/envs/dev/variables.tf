#root level variables 
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "" 
  
}

variable "ami" {
  description = "AMI ID for the bastion host"
  type        = string
}
