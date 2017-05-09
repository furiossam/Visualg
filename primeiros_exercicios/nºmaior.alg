algoritmo "numero maior"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
   a,b,maior:real
inicio
// Seção de Comandos
   escreval("Digite os números A e B:")
   leia(a,b)
   maior <- (a+b+abs(a-b))/2
   se maior = a entao
      escreval ("O maior é o A.")
      senao
      escreval ("O maior é o B.")
      fimse
fimalgoritmo
