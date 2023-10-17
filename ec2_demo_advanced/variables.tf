variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-04893cdb768d0f9ee"

}

variable "subnet_id" {
  type = string
  default = "subnet-0df4ba0454a84b637"
}

variable "key_name" {
  type    = string
  default = "DevOps-key"
}
