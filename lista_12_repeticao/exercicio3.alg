algoritmo "exercicio3"
// Função :
// Autor :
// Data : 24/04/2017
// Seção de Declarações 
var
   n,m,soma,cont,cont2:inteiro
inicio
// Seção de Comandos
   repita
   escreval ("Digite a quantidade entradas")
   leia (n)
   ate (n > 0)
   para cont de 1 ate n faca
        soma <- 0
        escreval ("Digite o número")
        leia (m)
        se (m > 0) entao
           para cont2 de 1 ate m faca
                soma <- soma + cont2
                escreva (cont2,"  ")
           fimpara
           escreval
           escreval ("Soma: ",soma)
        senao
           escreval ("Valor inválido")
        fimse
   fimpara
        
   
fimalgoritmo
