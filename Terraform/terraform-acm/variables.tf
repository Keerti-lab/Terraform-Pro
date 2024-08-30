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
    Component = "app-alb"
  }
}

variable "zone_name" {
  default = "daws78s.online"
}

variable "zone_id" {
  default = "Z08884492QFPW45HM4UQO"
}