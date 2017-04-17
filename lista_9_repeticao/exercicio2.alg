algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   contador : inteiro
   altura,total,media: Real
inicio
// Seção de Comandos 
   contador <- 0
   total <- 0
   repita
         escreval ("Digite sua altura")
         leia (altura)
         total <- total + altura
         contador <- contador + 1
   ate (contador = 20)
   media <- (total/20)
   escreval ("A média aritmética é : ",media)
fimalgoritmo
