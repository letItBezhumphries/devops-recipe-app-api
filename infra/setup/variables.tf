variable "tf_state_bucket" {
  description = "Name of S3 Bucket in AWS for storing TF state"
  default = "devops-recipe-demoapp-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB Table for TF state locking"
  default = "devops-recipe-demoapp-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default = "recipe-demoapp-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default = "eric@example.com"
}
