algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2017
// Se��o de Declara��es 
var
   nome :caracter
   idade,alunos,qtdade :inteiro
inicio
// Se��o de Comandos
   alunos <- 0
   qtdade <- 0
   repita
         escreval ("Digite Seu nome:")
         leia (nome)
         repita
               escreval ("Digite sua idade:")
               leia (idade)
         ate (idade >=0)
         alunos <- alunos + 1
         se (idade = 18) entao
            escreval (nome)
         senao
              se (idade >= 20) entao
                 qtdade <- qtdade + 1
              fimse
         fimse
   ate (alunos = 50)
   escreval ("Alunos com 20 anos: ",qtdade)

         

fimalgoritmo
