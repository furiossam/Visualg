algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   idade,idadetotal,contador:inteiro
   media: real
   opcao: caracter
inicio
// Seção de Comandos 
   idadetotal <- 0
   contador <- 0
   repita
         repita
               escreval ("Digite a idade: ")
               leia (idade)
         ate (idade > 0)
         idadetotal <- idadetotal + idade
         contador <- contador + 1
         repita
               escreval ("Deseja continuar inserindo idades: sim(s)  não (n)")
               leia (opcao)
         ate (opcao = "s") ou (opcao = "n")
   ate (opcao = "n")
   media <- idadetotal/contador
   escreval ("A média de idades é : ",media)
fimalgoritmo
