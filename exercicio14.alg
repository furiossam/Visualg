algoritmo "fast food"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   opcao,opcao2,opcao3:inteiro
   vlalimento,vlbebida,vlsobremesa,total:Real
   alimento,bebida,sobremesa:caracter
inicio
      escreval ("Digite sua opção de alimento:")
      escreval ("1)Hamburger")
      escreval ("2)Chessburger")
      escreval ("3)Cachorro Quente")
      escreval ("4)Sanduíche Natural")
      leia (opcao)
      escolha opcao
              caso 1
                   alimento <- "Hamburger"
                   vlalimento <- 14.5
              caso 2
                   alimento <- "Chessburger"
                   vlalimento <- 15.5
              caso 3
                   alimento <- "Cachorro Quente"
                   vlalimento <- 10
              caso 4
                   alimento <- "Sanduíche Natural"
                   vlalimento <- 13.5
              outrocaso
                   escreval (" Opção Inválida ")
      fimescolha
      escreval ("Digite sua opção de Bebida:")
      escreval ("5)Refrigerante")
      escreval ("6)Suco de Laranja")
      leia (opcao2)
      escolha opcao2
              caso 5
                   bebida <- "Refrigerante"
                   vlbebida <- 5
              caso 6
                   bebida <- "Suco de Laranja"
                   vlbebida <- 6
              outrocaso
                       escreval ("Opção Inválida")
      fimescolha
      escreval ("Digite sua Opção de Sobremesa:" )
      escreval ("7)Milk Shake")
      escreval ("8)Sundae")
      escreval ("9)Casquinha")
      leia (opcao3)
      escolha opcao3
             caso 7
                  sobremesa <- "Milk Shake"
                  vlsobremesa <- 10.5
             caso 8
                  sobremesa <- "Sundae"
                  vlsobremesa <- 13
             caso 9
                  sobremesa <- "Casquinha"
                  vlsobremesa <- 10
             outrocaso
                      escreval ("Opção Inválida")
      fimescolha
      total <- vlalimento + vlbebida + vlsobremesa
      Escreval ("Seu pedido foi: ")
      escreval (alimento," no valor de: ",vlalimento)
      escreval (bebida," no valor de: ",vlbebida)
      escreval (sobremesa," no valor de: ",vlsobremesa)
      escreval ("No total de: ",total)
fimalgoritmo
