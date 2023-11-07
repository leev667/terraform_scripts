resource local_file "pet" {
   filename = each.value
   content = "special"
   for_each = toset(var.filename)
}

output "pets" {
  value = local_file.pet
  sensitive = true
}
