variable "fichero" {
  type=set(string)
  default = [
   "/tmp/ficheroA.txt",
   "/tmp/ficheroB.txt",
   "/tmp/ficheroC.txt"
   ]
}

variable "texto" {
  default = "Hola mundo! Ahora en bucle\n"
}

