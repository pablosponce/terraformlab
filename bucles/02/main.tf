resource "local_file" "count" {
  filename = var.fichero[count.index]
  content = var.texto

  count = length(var.fichero)
}
