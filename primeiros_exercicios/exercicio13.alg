algoritmo "exercicio13"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es
var
   indice:Real
inicio
// Se��o de Comandos
   escreval ("Digite o �ndice de polui��o registrado:")
   leia (indice)
   se indice < 0.3 entao
      escreval("�ndice dentro dos padr�es.")
   senao
        se indice >= 0.3 entao
           escreval ("N�vel pouco elevado de polui��o, notificando ind�strias da lista A ...")
        senao
             se indice >= 0.4 entao
                escreval ("N�vel elevado de polui��o, notificando ind�strias da lista A e B ...")
             senao
                  se indice >= 0.5 entao
                     escreval ("N�vel alto de polui��o, notificando todas as ind�strias ...")
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
