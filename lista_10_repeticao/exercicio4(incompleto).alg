algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   n,altura,media,inscricaomaior,inscricaomenor,cont,alto,baixo:inteiro
inicio
// Seção de Comandos
   alto <- 0
   baixo <- 1000
   media <- 0
   repita
      escreval ("Digite o numero de inscrições")
      leia (n)
   ate (n > 0)
   cont <- 1
   enquanto (cont < n) faca
      escreval ("Digite sua altura: ")
      leia (altura)
      escreval ("Digite sua inscricao: "
      se (altura > alto) entao
         alto <- altura
         inscricaomenor <- inscricao
      fimse
      se (altura < baixo) entao
          baixo <- altura
      fimse
          media <- media + altura
          cont <- cont + 1

   fimenquanto
   
   
fimalgoritmo
