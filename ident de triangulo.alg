algoritmo "triangulo"
// Função :
// Autor :
// Data : 23/03/2017
// Seção de Declarações 
var
   x,y,z:real
   triangulo:caracter
inicio
// Seção de Comandos
   escreval ("Digite os lados do triângulo:")
   leia (x,y,z)
   se (x > y+z) ou (y > x+z) ou (z > x+y) entao
      escreval ("Isso não é um triângulo.")
   senao
        se (x = y) e (x = z) entao
           triangulo <- ("Equilátero")
        senao
             se (x = y) ou (y = z) entao
             
        

fimalgoritmo
