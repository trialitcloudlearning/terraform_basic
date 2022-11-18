variable "myname" {
  type = string
}
variable "age" {
    default = 30
    type = number
  
}

variable "employees" {
  type = list
}

variable "images" {
  type = map
  default = {
    us-east-1 = "image1"
    us-east-2 = "image2"
  }
}