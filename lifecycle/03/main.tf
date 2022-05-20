resource "local_file" "ciclo" {
  filename = "/tmp/lifecycle.txt"
  content = "Hola!\n"
  
  lifecycle {
    ignore_changes = [
     content
      ]
   }
}
