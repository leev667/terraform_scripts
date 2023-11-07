variable "filename" {
    default = "/root/pets.txt"  
}
variable "content" {
    default = "We love our pet Mrs Whiskers!"  
}
variable "prefix" {
    default = "Mrs"  
}
variable "separator" {
    default = "."  
}
variable "length" {
    default = "2"  
}

#list example

variable "prefix" {
  default = ["Mr", "Mrs", "Sir"]
  type = list
}
