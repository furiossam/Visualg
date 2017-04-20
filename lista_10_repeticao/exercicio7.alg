algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
   numero,n,divisor,qtdediv:inteiro
inicio
// Seção de Comandos 
   escreval ("Digite a quantidade de entradas")
   leia (n)
   enquanto (n > 0) faca
       divisor <- 1
       qtdediv <- 0
       escreval
       escreval ("Digite o número")
       leia (numero)
       escreval ("numero: ",numero)
       enquanto (numero >= divisor) faca
            se (numero mod divisor = 0) entao
               escreva (divisor," ")
               qtdediv <- qtdediv + 1
            fimse
            divisor <- divisor + 1
       fimenquanto
       n <- n - 1
       escreval
       escreval ("Quantidade divisores: ",qtdediv)
   fimenquanto
   
fimalgoritmo
