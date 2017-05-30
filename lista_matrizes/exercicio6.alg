algoritmo "exercicio6"
// Função :
// Autor :
// Data : 29/05/2017
// Seção de Declarações 
var
   A:vetor[1..4],[1..7] de real
   max,min,med:vetor[1..4] de real
   i,j:inteiro
   total,mediatot,mediasem:real
inicio
// Seção de Comandos
   para i de 1 ate 4 faca
        para j de 1 ate 7 faca
             escreval ("Digite a temperatura no dia ",j," da semana ",i)
             leia (A[i,j])
             totalsemana[i]<-totalsemana+A[i]+A[i,j]
        fimpara
        total<-total+totalsemana[i]
   fimpara
fimalgoritmo
