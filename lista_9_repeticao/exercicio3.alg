algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   numero,contador,negativo:inteiro
inicio
// Se��o de Comandos
   negativo <- 0
   escreval ("Digite quantos n�meros ser�o analisados:")
   leia (contador)
   repita
         escreval ("Digite o n�mero: ")
         leia (numero)
         se (numero < 0) entao
            escreval (" OK ...")
            negativo <- negativo + 1
            contador <- contador - 1
         senao
            escreval (" OK ...")
            contador <- contador - 1
         fimse
   ate (contador = 0)
   escreval (" Voc� tem um total de ",negativo," n�meros negativos")
fimalgoritmo
