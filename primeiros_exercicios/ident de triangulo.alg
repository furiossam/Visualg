algoritmo "triangulo"
// Fun��o :
// Autor :
// Data : 23/03/2017
// Se��o de Declara��es 
var
   x,y,z:real
   triangulo:caracter
inicio
// Se��o de Comandos
   escreval ("Digite os lados do tri�ngulo:")
   leia (x,y,z)
   se (x > y+z) ou (y > x+z) ou (z > x+y) entao
      escreval ("Isso n�o � um tri�ngulo.")
   senao
        se (x = y) e (x = z) entao
           escreval ("Equil�tero")
        senao
             se (x = y) ou (y = z) entao
                escreval (" Is�sceles ")
             senao
                  escreval (" Escaleno ")
             fimse
        fimse
   fimse

fimalgoritmo
