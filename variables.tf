variable "region" {
  description = "Sao Paulo"
  default = "sa-east1"
}

variable "key_path" {
  description = "Public key path"
  default = "/Users/xxxxxx/.ssh/id_rsa.pub"
}

variable "ami" {
  description = "AMI"
  default = "ami-dff5d1b3" // Ubuntu 14.04
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}