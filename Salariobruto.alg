algoritmo "Salario bruto"
// Função :
// Autor :
// Data : 13/03/2017
// Seção de Declarações 
var
   nome:caracter
   num_horas_trabalhadas,dependentes,salario_bruto,salario_liquido:Real

inicio
// Seção de Comandos
   escreval ("Digite seu nome:")
   leia (nome)
   escreval ("Digite o número de horas trabalhadas e o de dependentes:")
   leia (num_horas_trabalhadas,dependentes)
   salario_bruto <- (10*num_horas_trabalhadas+(dependentes*60))
   salario_liquido <- salario_bruto-(salario_bruto*0.135)
   escreval (nome," Seu Salário bruto é de:",salario_bruto,", e o líquido é de:",salario_liquido)
fimalgoritmo
