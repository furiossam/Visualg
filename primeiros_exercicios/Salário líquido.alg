algoritmo "Salário Líquido"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
   sal_bruto,sal_liquido,desc:Real
inicio
// Seção de Comandos 
   escreval ("Digite seu salário bruto:")
   leia (sal_bruto)
   desc <- sal_bruto-(sal_bruto*0.1)
   sal_liquido <- desc-(desc*0.3)
   escreval ("Seu salário líquido é:",sal_liquido)
   
fimalgoritmo
