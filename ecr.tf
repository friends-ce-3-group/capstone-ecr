resource "aws_ecr_repository" "ecr_capstone" {
  name                 = "pydbcapstone"
  image_tag_mutability = "MUTABLE"

  force_delete = true

  image_scanning_configuration {
    scan_on_push = true
  }
}