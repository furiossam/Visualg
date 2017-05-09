algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2017
// Seção de Declarações 
var
   n,posi:inteiro
   V:vetor[1..10] de Real

inicio
// Seção de Comandos
   repita
      escreval("Digite o número de entradas")
      leia(n)
   ate (n>0) e (n<=15)
   para posi de 1 ate n faca
      escreval ("Digite o número")
      leia(V[posi])
   fimpara
   escreval ("Vetor original")
   para posi de 1 ate n faca
      escreva (" ",V[posi])
   fimpara
   escreval
   escreval ("Vetor suavizado")
   escreva (V[1]," ")
   para posi de 2 ate n-1 faca
        V[posi]<-(V[posi-1]+V[posi]+V[posi+1])/3
        escreva (V[posi]," ")
   fimpara
   escreva (V[n])
   
fimalgoritmo
