resource "local_file" "hola" {
  filename = var.fichero
  content = var.texto
}

resource "random_string" "mi_texto" {
  length=var.length
}
