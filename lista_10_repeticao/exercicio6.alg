algoritmo "exercicio6"
// Fun��o :
// Autor :
// Data : 20/04/2017
// Se��o de Declara��es 
var
   ingressos:inteiro
   preco,lucro:real
inicio
// Se��o de Comandos
   ingressos <- 120
   preco <- 5.0
   enquanto (preco >= 1.0) faca
       lucro <- preco*ingressos - 200
       escreval ("Com o ingresso a: ",preco," R$ o lucro m�ximo �: ",lucro," com ",ingressos," vendidos")
       preco <- preco - 0.5
       ingressos <- ingressos + 26
   fimenquanto
   
fimalgoritmo
