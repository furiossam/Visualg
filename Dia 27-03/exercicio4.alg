algoritmo "exercicio4"
// Função :
// Autor :
// Data : 27/03/2017
// Seção de Declarações 
var
   descali,descbebi,descsobre:caracter
   opcao1,opcao2,opcao3:inteiro
   palim,pbebi,psobre,total:real
inicio
// Seção de Comandos 
   escreval ("Digite o alimento de sua preferência:")
   escreval ("1) hamburger")
   escreval ("2) chessburger")
   escreval ("3) cachorro quente")
   escreval ("4) sanduiche")
   leia (opcao1)
   escreval ("Digite sua opção de bebida:")
   escreval ("5) refrigerante")
   escreval ("6) suco de laranja")
   leia (opcao2)
   escreval ("Digite sua opção de sobremesa:")
   escreval ("7) milk shake")
   escreval ("8) sundae")
   escreval ("9) casquinha")
   leia (opcao3)
   escolha opcao1
           caso 1
           palim <- 4.5
           descali <- "Hamburguer $4,50"
           caso 2
           palim <- 5.5
           descali <- "Chessburger $5,50"
           caso 3
           palim <- 4
           descali <- "Cachorro quente $4,00"
           caso 4
           palim <-3.5
           descali <- "Sanduíche $3,50"
           outrocaso
           escreval ("Código Inválido")
           fimalgoritmo
   fimescolha
   escolha opcao2
           caso 5
           pbebi <- 1
           descbebi <- "refrigerante $1,00"
           caso 6
           pbebi <- 2
           descbebi <- "suco de laranja $2,00"
           outrocaso
           escreval ("Código Inválido")
           fimalgoritmo
   fimescolha
   escolha opcao3
           caso 7
           psobre <- 1.5
           descsobre <- "Milk shake $1,50"
           caso 8
           psobre <- 3
           descsobre <- "Sundae $3,00"
           caso 9
           psobre <- 1
           descsobre <- "Casquinha $1,00"
           outrocaso
           escreval ("Código Inválido")
   fimescolha
   total <- palim+pbebi+psobre
   escreval (descali," , ",descbebi," , ",descsobre,"Total: ",total)
fimalgoritmo
