algoritmo "exercicio10"
// Função :
// Autor :
// Data : 15/05/2017
// Seção de Declarações 
var
   X,Y:vetor[1..100] de inteiro
   primo:logico
   i,n,j,k:inteiro
inicio
// Seção de Comandos
   k<-0
   repita
         escreval("Digite a quantidade de elementos do vetor:")
         leia (n)
   ate (n>0) e (n<101)
   para i de 1 ate n faca
        escreval("Digite o número: ",i)
        leia (X[i])
   fimpara
   para i de 1 ate n faca
        primo<-verdadeiro
        para j de 2 ate (X[i] div 2) faca
             se X[i] mod j = 0 entao
                primo<-falso
                interrompa
             fimse
        fimpara
        se primo entao
           k<-k+1
           Y[k]<-X[i]
        fimse
   fimpara
   escreval ("Primos:")
   escreval
   para i de 1 ate k faca
        escreva (Y[i])
   fimpara
           
fimalgoritmo
