resource "local_file" "hola" {
  filename = "/tmp/hola.txt"
  content  = "Hola mundo! (que poco original que eres)\n"
}

resource "random_string" "mi_texto" {
  length = 10
}
