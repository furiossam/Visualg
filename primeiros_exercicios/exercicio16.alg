algoritmo "pesoideal"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es
var
   pesoideal,altura:real
   sexo:caracter
inicio
// Se��o de Comandos
   escreval ("Digite seu sexo (M ou F) e altura")
   leia (sexo,altura)
   se (sexo = "M") entao
      pesoideal <- 72.7*altura - 58
   senao
        se (sexo = "F") entao
           pesoideal <- 62.1*altura-44.7
        senao
             escreval ("Op��o inv�lida")
             fimalgoritmo
        fimse
   fimse
   escreval("Seu peso ideal � de: ",pesoideal)


fimalgoritmo
