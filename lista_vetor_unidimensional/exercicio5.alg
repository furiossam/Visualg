algoritmo "exercicio5"
// Função :
// Autor :
// Data : 14/05/2017
// Seção de Declarações 
var
   praia:vetor[1..42] de inteiro
   renda:vetor[1..42] de real
   r:real
   i,n,c:inteiro
inicio
// Seção de Comandos
   para i de 1 ate 42 faca
        praia[i]<-0
        renda[i]<-0
   fimpara
   repita
         escreval ("Digite o numero de turistas entrevistados:")
         leia(n)
   ate (n > 0) e (n < 3001)
   para i de 1 ate n faca
        repita
              escreval ("Qual sua praia favorita:")
              leia (c)
        ate (c > 0) e (c < 43)
        praia[c]<-praia[c]+1
        repita
              escreval ("Digite sua renda")
              leia (r)
        ate (r >= 0)
        renda[c]<-renda[c]+r
   fimpara
   para i de 1 ate 42 faca
        se praia[i] > 1 entao
           renda[i]<-renda[i]/praia[i]
        fimse
        escreval ("Praia: ",i," Quantidade de turistas: ",praia[i]," Renda média: ",renda[i])
   fimpara
        

        
   
        
fimalgoritmo
