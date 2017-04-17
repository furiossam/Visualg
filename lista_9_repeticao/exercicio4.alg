algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   calculo,calculo1,termos: real
inicio
// Seção de Comandos
   calculo <- 8
   escreval ("Digite quantos termos a sequência terá: ")
   leia (termos)
   termos <- termos - 1
   escreva (calculo)
   repita
         calculo1 <- calculo + 2
         escreva (",",calculo1)
         termos <- termos - 1
         calculo <- calculo*2
         escreva (",",calculo)
         termos <- termos - 1
   ate (termos <= 0)
   
fimalgoritmo
