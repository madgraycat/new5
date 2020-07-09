variable "region" {
 default = "us-east-2"
}

variable "vpc_id" {
 default = "vpc-0502b47420fc1bc7c"
}

variable "subnet_id" {
 default = "subnet-01b07ad90416a66a1"
}

variable "instance_ami" {
 default = "ami-0d03add87774b12c5"
}

variable "instance_type" {
 default = "t2.micro"
}

variable "public_key_path" {
 default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "private_key_path" {
 default = "/home/ubuntu/.ssh/id_rsa"
}
