resource "local_file" "hola" {
  filename = var.fichero
  content = var.texto
}

resource "random_string" "mi_texto" {
  length=var.length
}
pabloponce@Leolo var01 % cat variables.tf 
variable "fichero" {
  default = "/tmp/hola.txt"
}

variable "texto" {
  default = "Hola mundo! (que poco original que eres)\n"
}

variable "length" {
  default = 10
}
