resource "local_file" "ciclo" {
  filename = "/tmp/lifecycle.txt"
  content = "Hola!\n"
  
  lifecycle {
    create_before_destroy = false
   }
}
