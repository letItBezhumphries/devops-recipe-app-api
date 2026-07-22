############################################
# ECS Cluster for running app on FARGATE #
############################################

resource "aws_ecs_cluster" "main" {
  name = "${local.prefix}-cluster"  
}
