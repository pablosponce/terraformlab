resource "local_file" "hola" {
  filename = var.fichero
  content = random_string.mi_texto.result
  
  #Dependencia explicita
  depends_on = [
    random_string.mi_texto
  ]
}

resource "random_string" "mi_texto" {
  length=var.longitud
}
