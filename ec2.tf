module "catalogue" {
  source         = "git::https://github.com/gokulpavan-999/terraform-aws-instance.git"
  ami_id         = var.ami_id
  sg_ids         = var.sg_ids
  instance_type  = var.instance_type
  tags           = var.tags
}

output "pub_ip" {
  value = module.catalogue.public_ip
}

output "priv_ip" {
  value = module.catalogue.private_ip
}

output "inst_id" {
  value = module.catalogue.instance_id
}

