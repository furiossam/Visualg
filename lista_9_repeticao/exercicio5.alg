algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   nome,endereco : caracter
   valor,total:real
inicio
// Seção de Comandos
   repita
         escreval ("Digite seu nome e seu endereço: ")
         leia (nome,endereco)
         escreval ("Digite o valor de sua compra:")
         leia (valor)
         se (valor > 500) entao
            total <- valor*0.8
         senao
            total <- valor*0.85
         fimse
         escreval ("Nome: ",nome," Endereço: ",endereco)
         escreval ("Total a pagar: ",total)
    ate (nome = "ULTIMO")
    escreval ("Fim")
fimalgoritmo
