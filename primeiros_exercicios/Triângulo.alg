algoritmo "Área Triângulo"
// Função :
// Autor :
// Data : 13/03/2017
// Seção de Declarações 
var
   a,b,c,P,area:Real
inicio
// Seção de Comandos
   escreval ("Digite os lados A,B e C do triângulo:")
   leia (a,b,c)
   P <- (a+b+c)/2
   area <- raizq(P*(P-a)*(P-b)*(P-c))
   escreval ("A área é de:",area)
   
fimalgoritmo
