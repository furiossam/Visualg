algoritmo "exercicio3"
// Função :
// Autor :
// Data : 29/05/2017
// Seção de Declarações 
var
   matriz:vetor[1..15,1..25] de inteiro
   V:vetor[1..15] de inteiro
   n,m,i,j,soma:inteiro
inicio
// Seção de Comandos
   soma <-0
   repita
         escreval ("Digite a quantidade de linhas e colunas da matriz")
         leia (n,m)
   ate (n>0) e (n<16) e (m>0) e (m<26)
   para i de 1 ate n faca
        para j de 1 ate m faca
             repita
                 escreval ("Digite o elemento ",i," ",j)
                 leia (matriz[i,j])
             ate (matriz[i,j]>0)
        fimpara
   fimpara
   para i de 1 ate n faca
        para j de 1 ate m faca
        soma<-soma+matriz[i,j]
        fimpara
        V[i]<-soma
        soma<-0
   fimpara
   escreval ("Soma dos elementos da linha")
   para i de 1 ate n faca
        escreval (V[i])
   fimpara
fimalgoritmo

