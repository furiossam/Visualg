algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2017
// Se��o de Declara��es 
var
   contador,resto:inteiro
inicio
// Se��o de Comandos 
   contador <- 0
   repita
         contador <- contador + 1
         resto <- contador mod 2
         se (resto = 0) entao
            escreval (contador," Par")
         senao
            escreval (contador," �mpar")
         fimse
   ate (contador >= 20)
fimalgoritmo
