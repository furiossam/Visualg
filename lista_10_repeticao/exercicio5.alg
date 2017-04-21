algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
   opcao,sbt4,cultura5,band9,globo12,cont,n,desligada,pessoas,totalpessoas:inteiro
   audi4,audi5,audi9,audi12:real
inicio
// Seção de Comandos
   cont <- 0
   sbt4 <- 0
   cultura5 <- 0
   band9 <- 0
   globo12 <- 0
   escreval ("Digite o número de televisores analisados:")
   leia (n)
   enquanto (cont < n) faca
        escreval ("Digite o canal que você assiste: 4,5,9 ou 12:")
        leia (opcao)
        escolha (opcao)
             caso 4
                  escreval ("Pessoas assistindo?")
                  leia (pessoas)
                  sbt4 <- sbt4 + pessoas
                  cont <- cont + 1
             caso 5
                  escreval ("Pessoas assistindo?")
                  leia (pessoas)
                  cultura5 <- cultura5 + pessoas
                  cont <- cont + 1
             caso 9
                  escreval ("Pessoas assistindo?")
                  leia (pessoas)
                  band9 <- band9 + pessoas
                  cont <- cont + 1
             caso 12
                  escreval ("Pessoas assistindo?")
                  leia (pessoas)
                  globo12 <- globo12 + pessoas
                  cont <- cont + 1
             outrocaso
                  escreval ("Tv desligada")
                  cont <- cont + 1
        fimescolha
   fimenquanto
   totalpessoas <- sbt4 + cultura5 + band9 + globo12
   se (totalpessoas > 0) entao
      audi4 <- (sbt4/totalpessoas)*100
      audi5 <- (cultura5/totalpessoas)*100
      audi9 <- (band9/totalpessoas)*100
      audi12 <- (globo12/totalpessoas)*100
      escreval ("A audiencia foi de:")
      escreval ("Canal 4: ",audi4,"%")
      escreval ("Canal 5: ",audi5,"%")
      escreval ("Canal 9: ",audi9,"%")
      escreval ("Canal 12: ",audi12,"%")
   senao
      escreval ("Pesquisa inválida, ninguém participou.")
   fimse
fimalgoritmo
