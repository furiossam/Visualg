algoritmo "Múltiplos"
// Função :
// Autor :
// Data : 23/03/2017
// Seção de Declarações
var
   a,b,mult,nmulti,res:inteiro
inicio
// Seção de Comandos
   escreval ("Digite os números:")
   leia (a,b)
   se (a > b) entao
       res <- a mod b
   senao
        res <- b mod a
   fimse
   se (res > 0) entao
      escreval ("Não são Múltiplos")
   senao
        escreval ("São Múltiplos")
   fimse
        

fimalgoritmo
