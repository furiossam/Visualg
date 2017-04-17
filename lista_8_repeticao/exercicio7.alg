algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2017
// Seção de Declarações 
var
   sexo : caracter
   cont,n,homens,mulheres : inteiro
   altura_mulheres,media_altura,altura : Real
inicio
// Seção de Comandos
   mulheres <- 0
   homens <- 0
   media_altura <- 0
   altura_mulheres <- 0
   repita
   Escreval ("Digite o número de pessoas para o cálculo da média: ")
   leia (cont)
   n <- cont
   ate (cont > 0)
   repita
         escreval ("Digite sua altura:")
         leia (altura)
         repita
               escreval ("Digite seu sexo:")
               leia (sexo)
         ate (sexo = "F") ou (sexo = "f") ou (sexo = "M") ou (sexo = "m")
         se (sexo = "F") ou (sexo = "f") entao
            mulheres <- mulheres + 1
            cont <- cont - 1
            altura_mulheres <- altura_mulheres + altura
            media_altura <- media_altura + altura
         senao
              cont <- cont - 1
              media_altura <- media_altura + altura
         fimse
   ate (cont = 0)
   media_altura <- media_altura / n
   se (mulheres > 0) entao
      altura_mulheres <- altura_mulheres / mulheres
   senao
        altura_mulheres <- 0
   fimse
   escreval ("As média de altura são: ")
   escreval ("Mulheres : ",altura_mulheres)
   escreval ("Média Total : ",media_altura)
fimalgoritmo
