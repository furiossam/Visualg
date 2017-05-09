algoritmo "exercicio15"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   opcao:caracter
   b,h,l,res:Real
inicio
// Seção de Comandos
   escreval ("T)Calcular a área de um triângulo.")
   escreval ("Q)Calcular a área de um quadrado.")
   escreval ("R)Calcular a área de um retângulo.")
   leia (opcao)
   escolha (opcao)
           caso "T","t"
                escreval ("Digite a base e a altura:")
                leia (b,h)
                res <- b*h/2
           caso "Q","q"
                escreval ("Digite o lado:")
                leia (l)
                res <- l*l
           caso "R","r"
                escreval ("Digite a base e a altura:")
                leia (b,h)
                res <- b*h
           outrocaso
                escreval ("Não é uma forma válida.")
                fimalgoritmo
   fimescolha
   escreval ("A área da sua forma: ",res)
   


fimalgoritmo
