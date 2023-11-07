resource "local_file" "pet" {
  filename        = "/root/pets.txt"
  content         = "We love pets!"
  file_permission = "0750"

#  lifecycle {
#     ignore_changes = [
#       file_permission
#     ]
#  }

}


