algoritmo "Circunferência"
// Função :Calcula a área e o comprimento da circunferência, usando o raio
// Autor :
// Data : 13/03/2017
// Seção de Declarações 
var
   area,comprimento,raio:Real
inicio
// Seção de Comandos
   escreval ("Digite o raio da circunferência")
   leia (raio)
   area <- 3.14*exp(raio,2)
   comprimento <- 2*3.14*raio
   escreval ("A área é de:",area,", e o comprimento é de:",comprimento)
   
fimalgoritmo
