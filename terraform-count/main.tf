resource local_file "pet" {
   filename = var.filename[count.index]
   content = "special"
   count = length(var.filename) 
}

output "pets" {
  value = local_file.pet
}
