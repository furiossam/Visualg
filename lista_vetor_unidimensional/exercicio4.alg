algoritmo "exercicio4"
// Função :
// Autor :
// Data : 14/05/2017
// Seção de Declarações 
var
   V,W:vetor [1..15] de real
   ortogonal,mult:real
   n,i:inteiro
inicio
// Seção de Comandos
   repita
         escreval ("Digite a quantidade de elemento dos vetores")
         leia (n)
   ate (n>0) e (n<16)
   para i de 1 ate n faca
        escreval ("Digite o elemento",i)
        leia (V[i])
   fimpara
   escreval ("Agora digite o segundo vetor")
   para i de 1 ate n faca
        escreval ("Digite o elemento",i)
        leia (W[i])
   fimpara
   escreval
   escreval ("Soma dos elementos do vetor:")
   para i de 1 ate n faca
        escreva (V[i]+W[i])
   fimpara
   escreval
   escreval ("Subtração dos elementos do vetor:")
   para i de 1 ate n faca
        escreva (V[i]-W[i])
   fimpara
   escreval
   escreval ("Multiplicação dos elementos do vetor:")
   para i de 1 ate n faca
        mult <- V[i]*W[i]
        escreva (mult)
        ortogonal<-ortogonal+mult
   fimpara
   escreval
   escreval ("Divisão dos elementos do vetor:")
   para i de 1 ate n faca
        escreva (V[i]/W[i])
   fimpara
   escreval
   escreval ("O resultado da Ortogonal é: ",ortogonal)


fimalgoritmo
