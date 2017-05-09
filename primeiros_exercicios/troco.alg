algoritmo "notas"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
   notas100,notas10,notas1,compra,troco,vlpago:Inteiro
inicio
// Seção de Comandos 
   escreval("Digite o valor da compra e o valor pago:")
   leia (compra,vlpago)
   troco <- vlpago-compra
   notas100 <- troco div 100
   notas10 <- (troco mod 100)div 10
   notas1 <- (troco mod 100)mod 10)div 1
   escreval ("Notas de 100: ",notas100," Notas de 10: ",notas10," Notas de 1: ",notas1)

fimalgoritmo

