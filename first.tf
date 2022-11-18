output "output1" {
    #value = "name is samay"
    value = "name is ${var.myname} and age is ${var.age}"
  
}

output "output2" {
  value = "name is grover"
}

output "output3" {
  value = " name is xyzzz"
}
output "name" {
  value = "firstuser is ${upper(var.employees[1])}"
}

output "join" {
    value = "join function is ${join("---->",var.employees)}"
  
}

output "checkimages" {
    value = "image is ${lookup(var.images,"us-east-1")}  and age is ${var.age}"
  
}