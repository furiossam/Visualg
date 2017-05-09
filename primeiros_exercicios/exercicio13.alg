algoritmo "exercicio13"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações
var
   indice:Real
inicio
// Seção de Comandos
   escreval ("Digite o índice de poluição registrado:")
   leia (indice)
   se indice < 0.3 entao
      escreval("Índice dentro dos padrões.")
   senao
        se indice >= 0.3 entao
           escreval ("Nível pouco elevado de poluição, notificando indústrias da lista A ...")
        senao
             se indice >= 0.4 entao
                escreval ("Nível elevado de poluição, notificando indústrias da lista A e B ...")
             senao
                  se indice >= 0.5 entao
                     escreval ("Nível alto de poluição, notificando todas as indústrias ...")
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
