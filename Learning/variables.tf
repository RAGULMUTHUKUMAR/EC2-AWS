variable "region" {
  default     = "ap-south-1"
  description = "AWS region where resources will be created"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"

}
