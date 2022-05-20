resource "local_file" "app1" {
  filename = "/tmp/app1.txt"
  content = "Hola!\n"
   }

data "local_file" "app2"{
  filename = "/tmp/hola.txt"
}
