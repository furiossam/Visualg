algoritmo "exercicio2"
// Fun��o :
// Autor :
// Data : 27/03/2017
// Se��o de Declara��es 
var
   x,y:real
inicio
// Se��o de Comandos
   escreval ("Digite o valor de X: ")
   leia (x)
   se (x <= 1) entao
      y <- 1
   senao
      se (x > 1) e (x <= 2) entao
         y <- 2
      senao
         se (x > 2) e (x <= 3) entao
            y <- exp(x, 2)
         senao
            se (x > 3) entao
               y <- exp(x, 3)
            fimse
         fimse
      fimse
   fimse
   escreval ("Seu Y �: ",y)
fimalgoritmo
