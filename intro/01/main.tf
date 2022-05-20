resource "local_file" "hola" {
  filename = "/tmp/hola.txt"
  content = "Hola mundo! (que poco original que eres)\n"
}
