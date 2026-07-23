variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "rda"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-demoapp-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "eric@example.com"
}

variable "db_username" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the terraform database"
}

variable "ecr_proxy_image" {
  description = "Path to the ECR repo with the proxy image"
}

variable "ecr_app_image" {
  description = "Path to the ECR repo with application image"
}

variable "django_secret_key" {
  description = "Secret key for django"
}
