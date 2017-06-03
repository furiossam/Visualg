algoritmo "exextra2"
// Função :
// Autor :
// Data : 03/06/2017
// Seção de Declarações 
var
   matA:vetor[1..10,1..10] de inteiro
   n,i,j:inteiro
   somalin,somacol,diagp,diags:vetor[1..10] de inteiro
   magic:logico
inicio
// Seção de Comandos
   soma<-0
   magic<-verdadeiro
   repita
         escreval ("Digite a ordem da matriz")
         leia (n)
   ate (n>0) e (n<11)
   para i de 1 ate n faca
        para j de 1 ate n faca
             repita
                   escreval ("Digite o elemento ",i," ",j)
                   leia (matA[i,j]
             ate (matA[i,j]>=0)
        fimpara
   fimpara
   para i de 1 ate n faca
        somalin[i]<-somalin[i]+matA[i,1]
   fimpara
   para i de 1 ate n faca
        para j de 1 ate n faca

        fimpara
   fimpara
fimalgoritmo
