algoritmo "exercicio6"
// Função :
// Autor :
// Data : 15/05/2017
// Seção de Declarações 
var
   X:vetor[1..10] de inteiro
   n,i,j,auxiliar:inteiro
inicio
// Seção de Comandos
   repita
       escreval ("Digite o número de elementos: ")
       leia (n)
   ate(n>0) e (n<11)
   j<-n
   para i de 1 ate n faca
       escreval ("Digite o elemento ",i)
       leia (X[i])
   fimpara
   para i de 1 ate (n div 2) faca
       auxiliar <- X[i]
       X[i]<-X[j]
       X[j]<-auxiliar
       j<-j-1
   fimpara
   para i de 1 ate n faca
       escreva (X[i])
   fimpara
fimalgoritmo
