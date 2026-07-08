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
