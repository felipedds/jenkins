variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"
  default = {
    us-east-1    = "ami-0b5eea76982371e91"
    us-east-2    = "ami-0a606d8395a538502"
    eu-west-1    = "ami-00d8a762cb0c50254"
  }
}