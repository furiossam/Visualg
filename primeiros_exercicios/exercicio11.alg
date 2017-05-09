algoritmo "exercicio11"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   ini,fin,dur,diaini,diafin:inteiro
inicio
// Seção de Comandos 
   escreval ("Digite o dia e a hora em que começa o jogo e o dia e a hora em que termina o jogo:")
   leia (diaini,ini,diafin,fin)
        se (diaini < diafin) entao
           dur <- abs(ini - fin - 24)
        senao
             dur <- fin - ini
        fimse
   escreval ("Seu jogo teve: ",dur," horas.")
fimalgoritmo
