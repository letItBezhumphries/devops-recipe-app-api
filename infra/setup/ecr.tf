########################################################## 
# Create ECR repositories for storing Docker images #
##########################################################

resource "aws_ecr_repository" "demoapp" {
  name                 = "recipe-demoapp-api-application"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    # NOTE: update to true for real deployment
    scan_on_push = false
  }
}

resource "aws_ecr_repository" "proxy" {
  name                 = "recipe-demoapp-api-proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    # NOTE: update to true for real deployment
    scan_on_push = false
  }
}
