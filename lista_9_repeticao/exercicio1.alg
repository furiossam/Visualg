algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2017
// Se��o de Declara��es 
var
   n,par,impar:inteiro
inicio
// Se��o de Comandos
   n <- 0
   par <- 0
   impar <- 0
   repita
         n <- n + 1
         se ((n mod 2) = 0) entao
            par <- par + n
         senao
            impar <- impar + n
         fimse
   ate (n = 100)
   escreval ("A soma dos pares � : ",par)
   escreval ("A soma dos impares � : ",impar)

   
   
fimalgoritmo
