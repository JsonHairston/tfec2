variable "ec2_count" {
  default = "1"
}

variable "ami_id" {
    default = "ami-830c94e3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {}