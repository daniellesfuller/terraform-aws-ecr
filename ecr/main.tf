resource "aws_ecr_repository" "this" {
  name = var.name
  image_tag_mutability = var.tag_mutability
  encryption_configuration {
    encryption_type = var.encryption_type
  }
  image_scanning_configuration {
    scan_on_push = var.scan_repo
  }
  tags = var.tags
}