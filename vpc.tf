module "vpc"{
    source = "git::https://github.com/medamshiva20/terraform-aws-vpc-2026.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = true
}
