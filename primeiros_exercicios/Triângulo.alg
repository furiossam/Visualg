algoritmo "�rea Tri�ngulo"
// Fun��o :
// Autor :
// Data : 13/03/2017
// Se��o de Declara��es 
var
   a,b,c,P,area:Real
inicio
// Se��o de Comandos
   escreval ("Digite os lados A,B e C do tri�ngulo:")
   leia (a,b,c)
   P <- (a+b+c)/2
   area <- raizq(P*(P-a)*(P-b)*(P-c))
   escreval ("A �rea � de:",area)
   
fimalgoritmo
