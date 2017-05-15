algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2017
// Seção de Declarações 
var
   frequencia:vetor[1..10] de inteiro
   X,Simbolos:vetor[1..10] de caracter
   n,i,j,posicao:inteiro
   achou:logico
inicio
// Seção de Comandos
   posicao<-1
   repita
        escreval ("Digite a quantidade de símbolos")
        leia (n)
   ate (n>0) e (n<11)
   para i de 1 ate n faca
        escreval ("Digite o símbolo:")
        leia (X[i])
   fimpara
   Simbolos[1]<-X[1]
   para i de 2 ate n faca
         achou<-verdadeiro
         para j de i-1 ate 1 passo -1 faca
              se (X[j]=X[i]) entao
                 achou<-falso
              fimse
         fimpara
         se achou entao
            posicao<-posicao+1
            Simbolos[posicao]<-X[i]
         fimse
   fimpara
   para i de 1 ate posicao faca
        para j de 1 ate n faca
             se Simbolos[i]=X[j] entao
                frequencia[i]<-frequencia[i]+1
             fimse
        fimpara
   fimpara
   escreval
   para i de 1 ate posicao faca
        escreva(" ",Simbolos[i])
   fimpara
   escreval
   para i de 1 ate posicao faca
        escreva(frequencia[i])
   fimpara
fimalgoritmo
