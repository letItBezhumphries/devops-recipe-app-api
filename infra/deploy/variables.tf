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
