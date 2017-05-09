algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2017
// Seção de Declarações 
var
   nomes:vetor[1..20] de caracter
   notas:vetor[1..20] de real
   media:real
   n,posi,contabaixomedia:inteiro
inicio
   media<-0
   contabaixomedia<-0
// Seção de Comandos 
   repita
         escreval("Quantidade de alunos:")
         leia(n)
   ate(n>0) e (n<20)
   para posi de 1 ate n faca
        escreval("Nome e nota do aluno",posi)
        leia (nomes[posi],notas[posi])
   fimpara
   para posi de 1 ate n faca
        media<-media+notas[posi]
   fimpara
   media<-media/n
   escreval ("Relatório alunos aprovados")
   para posi de 1 ate n faca
        se (notas[posi]>=media) entao
           escreval (nomes[posi])
        senao
           contabaixomedia<-contabaixomedia+1
        fimse
   fimpara
   escreval
   escreval("Quantidade de alunos abaixo da media: ",contabaixomedia)
fimalgoritmo
