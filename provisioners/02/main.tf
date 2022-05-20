resource "local_file" "hola" {
  filename = var.fichero
  content = var.texto
 
   provisioner "local-exec" {
    when = destroy
    command = "echo Se ha eliminado el fichero ${self.filename} >> /tmp/log.txt"
  }
}

