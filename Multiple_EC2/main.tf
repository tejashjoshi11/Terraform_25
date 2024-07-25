# provider.tf
provider "aws" {
  region  = "us-west-2"  # specify your desired region
}
hcl
Copy code
# variables.tf
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
  type        = string
