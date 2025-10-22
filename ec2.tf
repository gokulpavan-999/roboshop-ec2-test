module "catalogue" {
  #source = "git::https://github.com/gokulpavan-999/terraform-aws-instance.git"
  #ami_id = "ami-09c813fb71547fc4f"
  #sg_ids = ["sg-072023e212f530c25"]
  #instance_type = "t3.micro"
  #tags = {
    #Name = "module-demo"
  #}

  source = "git::https://github.com/gokulpavan-999/terraform-aws-instance.git"
  ami_id = var.ami_id
  sg_ids = var.sg_ids
  instance_type = var.instance_type
  tags = var.tags
}
