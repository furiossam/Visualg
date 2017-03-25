algoritmo "pesoideal"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações
var
   pesoideal,altura:real
   sexo:caracter
inicio
// Seção de Comandos
   escreval ("Digite seu sexo (M ou F) e altura")
   leia (sexo,altura)
   se (sexo = "M") entao
      pesoideal <- 72.7*altura - 58
   senao
        se (sexo = "F") entao
           pesoideal <- 62.1*altura-44.7
        senao
             escreval ("Opção inválida")
             fimalgoritmo
        fimse
   fimse
   escreval("Seu peso ideal é de: ",pesoideal)


fimalgoritmo
