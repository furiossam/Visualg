algoritmo "bonussal"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es 
var
   salario:real
inicio
// Se��o de Comandos
   escreval (" Digite seu sal�rio para o c�lculo de sua bonifica��o:")
   leia (salario)
   se (salario <= 400) entao
      salario <- 1.15*salario
   senao
        se (salario <= 700) entao
           salario <- 1.12*salario
        senao
             se (salario <= 1000) entao
                salario <- 1.1*salario
             senao
                  se (salario <= 1500) entao
                     salario <- 1.07*salario
                  senao
                       se (salario <= 2000) entao
                          salario <- 1.04*salario
                       fimse
                  fimse
             fimse
        fimse
   fimse
   Escreval ("Seu sal�rio �: ",salario)
fimalgoritmo
