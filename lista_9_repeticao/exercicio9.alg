algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   massa:real
   tempo:inteiro
inicio
// Seção de Comandos
   escreval ("Digite a massa do material (em kilos): ")
   leia (massa)
   tempo <- 0
   massa <- massa*1000
   repita
         massa <- massa*0.5
         tempo <- tempo + 50
   ate (massa <= 0.5)
   escreval ("O tempo necessário é: ",tempo," segundos.")
fimalgoritmo
