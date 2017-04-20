algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
   opcao,sbt4,cultura5,band9,globo12,cont,n,desligada:inteiro
   audi4,audi5,audi9,audi12,audidesl:real
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
                  sbt4 <- sbt4 + 1
                  cont <- cont + 1
             caso 5
                  cultura5 <- cultura5 + 1
                  cont <- cont + 1
             caso 9
                  band9 <- band9 + 1
                  cont <- cont + 1
             caso 12
                  globo12 <- globo12 + 1
                  cont <- cont + 1
             outrocaso
                  desligada <- desligada + 1
                  cont <- cont + 1
        fimescolha
   fimenquanto
   audi4 <- (sbt4/n)*100
   audi5 <- (cultura5/n)*100
   audi9 <- (band9/n)*100
   audi12 <- (globo12/n)*100
   audidesl <- (desligada/n)*100
   escreval ("A audiencia foi de:")
   escreval ("Canal 4: ",audi4,"%")
   escreval ("Canal 5: ",audi5,"%")
   escreval ("Canal 9: ",audi9,"%")
   escreval ("Canal 12: ",audi12,"%")
   escreval ("TVs desligadas: ",audidesl,"%")
fimalgoritmo
