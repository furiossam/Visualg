algoritmo "exercicio3"
// Fun��o :
// Autor :
// Data : 20/04/2017
// Se��o de Declara��es 
var
   n,cont,positivo:inteiro
   media:real
inicio
// Se��o de Comandos
   cont <- 20
   enquanto (cont > 0) faca
       cont <- cont - 1
       escreval ("Digite um n�mero: ")
       leia (n)
       se (n < 0) entao
          escreva (n," , ")
       senao
          media <- media + n
          positivo <- positivo + 1
       fimse
   fimenquanto
   media <- media/20
   escreval ("A m�dia dos positivos �: ",media)
fimalgoritmo

