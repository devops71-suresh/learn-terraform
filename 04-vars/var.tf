variable "my_var" {
  default = "hello variable"
}
output "my_var" {
  value = var.my_var
}

variable "sample2" {}

output "sample2" {
  value = var.sample2
}
variable "cli" {}

output "cli" {
  value = var.cli
}