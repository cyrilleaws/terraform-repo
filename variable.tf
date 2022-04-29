variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "private"
}

variable "name" {
  type    = string
  default = "ec2-default"
}

variable "env" {
  type    = string
  default = "server-default"
}