algoritmo "exercicio 10"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   ht,he,hrfalta,grat:real
inicio
// Seção de Comandos
   escreval ("Digite suas horas extras e horas falta:")
   leia (he,hrfalta)
   ht <- he - (2*hrfalta)/3
   se ht > 40 entao
      grat <- 1000
   senao
        se ht > 30 entao
           grat <- 800
        senao
             se ht > 20 entao
                grat <- 600
             senao
                  se ht > 10 entao
                     grat <- 400
                  senao
                     grat <- 200
                  fimse
             fimse
        fimse
   fimse
   escreval ("Sua gratificação é: ",grat)
fimalgoritmo
