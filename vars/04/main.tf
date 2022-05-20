resource "local_file" "hola" {
  filename = var.fichero
  content  = var.texto["app1"]
}

resource "random_string" "mi_texto" {
  length = var.longitud[0]
}
