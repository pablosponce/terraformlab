resource "local_file" "hola" {
  filename = var.fichero
  content = ${random_string.mi_texto.result}
}

resource "random_string" "mi_texto" {
  length=var.longitud
}
