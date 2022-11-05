variable "fichero" {
  type        = string
  default     = "/tmp/hola.txt"
  description = "La ruta del fichero de configuracion de mi app"
}

variable "texto" {
  type = map(any)
  default = {
    app1 = "Hola mundo! (que poco original que eres)\n"
    app2 = "Hasta luego!"
  }
  description = "Configuracion de mi app"
  sensitive   = true
}

variable "longitud" {
  type        = list(any)
  default     = [16, 8, 10, 4, 13]
  description = "La longitud deseada. Por requisito de la app ha de ser > 8"

}

variable "logica" {
  type    = bool
  default = true
}

variable "miobjeto" {
  type = object({
    nombre     = string
    edad       = number
    newsletter = bool
    favoritos  = list(string)
  })
  default = {
    nombre     = "Luis"
    edad       = 25
    newsletter = true
    favoritos  = ["nba", "formula1"]
  }
}
variable "mitupla" {

  type    = tuple([string, bool, number])
  default = ["coche", false, 33]
}
