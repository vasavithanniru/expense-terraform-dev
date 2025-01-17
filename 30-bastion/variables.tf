variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project = "Expense"
    Environment= "dev"
    Terraform = true
  }
}

variable "bastion_tags" {
  default = {
    component= "bastion"
  }
}