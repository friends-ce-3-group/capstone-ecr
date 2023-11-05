output "ecr_repo" {
  value = module.pydbcapstone.ecr_repo_name
}


resource "local_file" "write_url" {
  content  = "ECR_REPO_URL=${module.pydbcapstone.ecr_repo_name}"
  filename = "${path.module}/ecr_url.dat"
}