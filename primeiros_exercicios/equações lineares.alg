algoritmo "equações lineares"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
   a, b, c, d, ee, f, x, y, divisor :Real
inicio
// Seção de Comandos
   Escreval ("Digite os valores de a,b,c,d,e,f:")
   leia (a,b,c,d,ee,f)
   divisor <- (a*ee)-(b*d)
           se divisor=0 entao
              escreval ("Sua Equação é vazia.")
           senao
                x <- ((c*ee)-(b*f))/divisor
                y <- ((a*f)-(c*d))/divisor
                escreval ("x = ",x," y = ",y)
           fimse
fimalgoritmo
