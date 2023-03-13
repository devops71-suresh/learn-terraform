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

variable "sample3" {
  default = "Hello"
}

variable "sample4" {
  default = ["lak",45,true]
}

variable "sample5" {
  default = {
    name    = "suresh"
    no      = 100
    boolean = false
  }
}

output "types" {
  value = "variable sample3 -${var.sample3},Second value of List - ${var.sample4[1]},Third value of Map - ${var.sample5[boolean]}"

}