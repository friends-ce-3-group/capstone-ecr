output "ecr_repo_name" {
  value = aws_ecr_repository.ecr_capstone.repository_url
}