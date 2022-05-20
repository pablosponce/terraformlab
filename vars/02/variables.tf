variable "fichero" {
  type = string 
  default = "/tmp/hola.txt"
  description = "La ruta del fichero de configuracion de mi app"
}

variable "texto" {
  type = string
  default = "Hola mundo! (que poco original que eres)\n"
  description = "Configuracion de mi app"
}

variable "length" {
  type = number
  default = 10
  description = "La longitud deseada. Por requisito de la app ha de ser > 8"
}
