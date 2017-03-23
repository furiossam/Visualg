algoritmo "Opção de ordem"
// Função :
// Autor :
// Data : 23/03/2017
// Seção de Declarações 
var
   opcao:inteiro
   a,b,c,max,min,med:real
inicio
// Seção de Comandos 
   escreval ("Digite 3 valores para comparação:")
   leia (a,b,c)
   se (a>b) entao
      se (a>c) entao
         se (b>c) entao
            max <- a
            med <- b
            min <- c
         senao
              max <- a
              med <- c
              min <- b
         fimse
      senao
           max <- c
           med <- a
           min <- b
      fimse
   senao
        se (b>c) entao
           se (a>c) entao
              max <- b
              med <- a
              min <- c
           senao
                max <- b
                med <- c
                min <- a
           fimse
        senao
             max <- c
             med <- b
             min <- a
        fimse
   fimse
   escreval ("Digite sua opção:")
   escreval ("Digite 1 para ordem crescente:")
   escreval ("Digite 2 para ordem decrescente:")
   escreval ("Digite 3 para o maior valor no meio:")
   leia (opcao)
   escolha (opcao)
           caso 1
                escreval (min," ",med," ",max)
           caso 2
                escreval (max," ",med," ",min)
           caso 3
                escreval (min," ",max," ",med)
           outrocaso
                escreval ("Opção Inválida.")
   fimescolha

fimalgoritmo
