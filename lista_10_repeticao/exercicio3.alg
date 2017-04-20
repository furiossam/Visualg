algoritmo "exercicio3"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
   n,cont,positivo:inteiro
   media:real
inicio
// Seção de Comandos
   cont <- 20
   enquanto (cont > 0) faca
       cont <- cont - 1
       escreval ("Digite um número: ")
       leia (n)
       se (n < 0) entao
          escreva (n," , ")
       senao
          media <- media + n
          positivo <- positivo + 1
       fimse
   fimenquanto
   media <- media/20
   escreval ("A média dos positivos é: ",media)
fimalgoritmo

