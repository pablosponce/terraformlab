resource "local_file" "ciclo" {
  filename = "/tmp/lifecycle.txt"
  content = "Hola!\n"
  
  lifecycle {
    prevent_destroy = false
   }
}
