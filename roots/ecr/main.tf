module "ecr" {
  source = "../../modules/ecr"
  repository_name = var.repository_name
}
