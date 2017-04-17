algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2017
// Seção de Declarações 
var
   contador,resto:inteiro
inicio
// Seção de Comandos 
   contador <- 0
   repita
         contador <- contador + 1
         resto <- contador mod 2
         se (resto = 0) entao
            escreval (contador," Par")
         senao
            escreval (contador," Ímpar")
         fimse
   ate (contador >= 20)
fimalgoritmo
