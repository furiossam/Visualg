algoritmo "equa��es lineares"
// Fun��o :
// Autor :
// Data : 16/03/2017
// Se��o de Declara��es 
var
   a, b, c, d, ee, f, x, y, divisor :Real
inicio
// Se��o de Comandos
   Escreval ("Digite os valores de a,b,c,d,e,f:")
   leia (a,b,c,d,ee,f)
   divisor <- (a*ee)-(b*d)
           se divisor=0 entao
              escreval ("Sua Equa��o � vazia.")
           senao
                x <- ((c*ee)-(b*f))/divisor
                y <- ((a*f)-(c*d))/divisor
                escreval ("x = ",x," y = ",y)
           fimse
fimalgoritmo
