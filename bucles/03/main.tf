resource "local_file" "count" {
  filename = each.value
  content = var.texto

  for_each = var.fichero
}
