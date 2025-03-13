variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resouces"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "rahrkb4@gmail.com"
}

variable "db_username" {
  description = "username for the recipe app api db"
  default     = "recipeapp"
}

variable "db_password" {
  description = "password for terraform db"
}
