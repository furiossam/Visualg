algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
   altura,base,lado,area:real
   opcao: caracter
inicio
// Seção de Comandos
   repita
         escreval ("Digite sua opção para cálculo de área:")
         escreval ("(T) Triângulo;")
         escreval ("(Q) Quadrado;")
         escreval ("(R) Retângulo;")
         escreval ("(Z) Finalizar execução;")
         leia (opcao)
   ate (opcao = "T") ou (opcao  = "Q") ou (opcao = "R") ou (opcao = "Z")
       escolha (opcao)
       caso "T"
            escreval ("Digite a base e a altura do triângulo:")
            leia (base,altura)
            area <- (altura*base)/2
            escreval ("Sua área é de: ",area)
       caso "Q"
            escreval ("Digite o lado do quadrado:")
            leia (lado)
            area <- lado*lado
            escreval ("A área do quadrado é: ",area)
       caso "R"
            escreval ("Digite a base e a altura do retângulo:")
            leia (base,altura)
            area <- altura*base
            escreval ("Sua área é de: ",area)
       caso "Z"
            escreval ("Fim da execução...")
       fimescolha
fimalgoritmo
