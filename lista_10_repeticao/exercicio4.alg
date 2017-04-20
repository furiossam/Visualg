algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   n,altura,soma,inscricaomaior,inscricaomenor,inscricao,cont,alto,baixo:inteiro
   media:real
inicio
// Seção de Comandos
   alto <- 0
   baixo <- 1000
   media <- 0
   repita
      escreval ("Digite o numero de entradas")
      leia (n)
   ate (n > 0)
   cont <- 0
   enquanto (cont < n) faca
      escreval ("Digite sua altura: ")
      leia (altura)
      escreval ("Digite sua inscricao: ")
      leia (inscricao)
      se (altura > alto) entao
         alto <- altura
         inscricaomaior <- inscricao
      fimse
      se (altura < baixo) entao
          baixo <- altura
          inscricaomenor <- inscricao
      fimse
           soma <- soma + altura
           cont <- cont + 1
   fimenquanto
   media <- soma/n
   escreval ("Mais alto: inscrição nº",inscricaomaior," , altura: ",alto," cm")
   escreval ("Mais baixo: inscrição nº",inscricaomenor," , altura: ",baixo," cm")
   escreval ("Média de alturas: ",media," cm")
   
fimalgoritmo
