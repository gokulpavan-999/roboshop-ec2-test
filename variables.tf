variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
  default = ["sg-072023e212f530c25"]
}

variable "instance_type" {
  default = "t3.micro"
}

variable "tags" {
  default = {
    Name = "module-demo"
  }
}
