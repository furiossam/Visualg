algoritmo "exercicio3"
// Função :
// Autor :
// Data : 14/05/2017
// Seção de Declarações 
var
   V:vetor [1..15] de inteiro
   n,i,maior,menor:inteiro
inicio
// Seção de Comandos
   repita
         escreval ("Digite a quantidade de elementos")
         leia (n)
   ate (n>0) e (n<16)
   para i de 1 ate n faca
        escreval ("Digite o elemento")
        leia (V[i])
   fimpara
   maior <- V[1]
   menor <- V[1]
   para i de 2 ate n faca
        se (V[i] > maior) entao
           maior <- V[i]
        senao
             se (V[i] < menor) entao
                menor <- V[i]
             fimse
        fimse
   fimpara
   escreval ("Maior: ",maior)
   escreval ("Menor: ",menor)
   
fimalgoritmo
