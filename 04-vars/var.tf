variable "my_var" {
  default = "hello variable"
}
output "my_var" {
  value = "var.my_var"
}