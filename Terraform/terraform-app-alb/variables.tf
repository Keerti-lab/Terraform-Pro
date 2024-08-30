variable "project_name" {
  default = "xx"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "xx"
    Environment = "dev"
    Terraform = "true"
    Component = "app-alb"
  }
}

variable "zone_name" {
  default = "mdom.fun"
}