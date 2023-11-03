output "ecr_repo" {
  value = aws_ecr_repository.ecr_capstone.repository_url
}