algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2017
// Seção de Declarações 
var
   n,par,impar:inteiro
inicio
// Seção de Comandos
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
   escreval ("A soma dos pares é : ",par)
   escreval ("A soma dos impares é : ",impar)

   
   
fimalgoritmo
