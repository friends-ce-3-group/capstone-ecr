output "ecr_repo" {
  value = module.pydbcapstone.ecr_repo_name
}

resource "null_resource" "save_ecr_url" {
  provisioner "local-exec" {
    command = "ECR_REPO_URL=${module.pydbcapstone.ecr_repo_name}"
  }
}