algoritmo "exercicio6"
// Função :
// Autor :
// Data : 29/05/2017
// Seção de Declarações 
var
   A:vetor[1..4,1..7] de real
   max,min,med,totalsemana:vetor[1..4] de real
   i,j,acima25,abaixo25:inteiro
   maxt,mint:real
inicio
// Seção de Comandos
   acima25<-0
   abaixo25<-0
   para i de 1 ate 4 faca
        max[i]<--50
        min[i]<-50
        para j de 1 ate 7 faca
             escreval ("Digite a temperatura no dia ",j," da semana ",i)
             leia (A[i,j])
             totalsemana[i]<-totalsemana[i]+A[i,j]
             se (A[i,j]>max[i]) entao
                max[i]<-A[i,j]
             senao
                  se (A[i,j]<min[i]) entao
                     min[i]<-A[i,j]
                  fimse
             fimse
             se (A[i,j]>25) entao
                acima25<-acima25+1
             senao
                  se (A[i,j]<25) entao
                     abaixo25<-abaixo25+1
                  fimse
             fimse
        fimpara
   fimpara
   maxt<-A[1,1]
   mint<-A[1,1]
   para i de 1 ate 4 faca
        para j de 1 ate 7 faca
             se (A[i,j]>maxt) entao
                maxt<-A[i,j]
             senao
                se (A[i,j]<mint) entao
                   mint<-A[i,j]
                fimse
             fimse
        fimpara
   fimpara
   escreval ("Máximas       Mínimas       Médias semanais")
   para i de 1 ate 4 faca
        med[i]<-totalsemana[i]/7
        escreval (max[i],"         ",min[i],"          ",med[i])
   fimpara
   escreval ("Dia Mais quente do mês: ",maxt)
   escreval ("Dia Mais frio do mês: ",mint)
   escreval ("Dias acima de 25º: ",acima25)
   escreval ("Dias abaixo de 25º: ",abaixo25)
fimalgoritmo
