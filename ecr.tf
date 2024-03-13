provider "aws" {
    region = "us-east-2"
}

resource "aws_ecr_repository" "class-tf" {
  name                 = "ecr-tf"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
