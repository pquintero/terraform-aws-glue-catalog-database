variable "project_name" {
  type        = map(any)
  description = "Name of the project."
  default = {
    dev  = "bancoripleyperu-dm-dev"
    qa   = "bancoripleyperu-dm-qa"
    prod = "bancoripleyperu-dm-prod"
  }
}

variable "env" {
  description = "env: dev or qa or prod"
  type        = string
}