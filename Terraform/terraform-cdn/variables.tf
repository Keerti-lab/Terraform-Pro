variable "project_name" {
  default = "xxx"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "xxx"
    Environment = "dev"
    Terraform = "true"
    Component = "cdn"
  }
}

variable "zone_name" {
  default = "mdom.fun"
}