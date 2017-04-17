algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   numero,contador,negativo:inteiro
inicio
// Seção de Comandos
   negativo <- 0
   escreval ("Digite quantos números serão analisados:")
   leia (contador)
   repita
         escreval ("Digite o número: ")
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
   escreval (" Você tem um total de ",negativo," números negativos")
fimalgoritmo
