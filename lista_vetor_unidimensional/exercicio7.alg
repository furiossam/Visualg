algoritmo "exercicio7"
// Função :
// Autor :
// Data : 15/05/2017
// Seção de Declarações 
var
   altura:vetor[1..100] de inteiro
   inscricao:vetor[1..100] de inteiro
   insmaior,insmenor,n,maior,menor,i:inteiro
   alturas,media:real
inicio
// Seção de Comandos
   alturas<-0
   repita
         escreval ("Digite o número de entradas:")
         leia (n)
   ate (n>0) e (n<101)
   para i de 1 ate n faca
        repita
              escreval ("Digite o nº de inscrição e altura(cm) do atleta ",i)
              leia (inscricao[i],altura[i])
        ate (altura[i]>0)
        alturas<-alturas+altura[i]
   fimpara
   maior <- altura[1]
   menor <- altura[1]
   insmaior<-inscricao[1]
   insmenor<-inscricao[1]
   para i de 2 ate n faca
        se (altura[i] > maior) entao
           maior <- altura[i]
           insmaior<-i
        senao
             se (altura[i] < menor) entao
                menor <- altura[i]
                insmenor<-i
             fimse
        fimse
   fimpara
   media<-alturas/n
   escreval("Atleta mais alto tem ",maior," cm    nº inscrição: ",insmaior)
   escreval("Atleta mais baixo tem ",menor," cm   nº inscrição: ",insmenor)
   escreval ("Média de altura: ",media)
fimalgoritmo
