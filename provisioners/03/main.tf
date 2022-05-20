resource "local_file" "hola" {
  filename = var.fichero
  content = var.texto
 
   provisioner "local-exec" {
    command = "echo Se ha creado el fichero ${self.filename} >> /tmp/log.txt"
   on_failure = continue

  }
}

