algoritmo "exercicio12"
// Função :
// Autor :
// Data : 24/03/2017
// Seção de Declarações 
var
   vp1a,vp1b,vp2,me,ma:real
   conceito,matricula:caracter
inicio
// Seção de Comandos
   escreva ("Digite sua matrícula:")
   leia (matricula)
   Escreval ("Digite suas verificações parcias e a média de exercícios:")
   leia (vp1a,vp1b,vp2,me)
   ma <- (vp1a + vp1b*2 + vp2*3 + me)/7
   se ma < 4 entao
      conceito <- ("E")
   senao
        se ma < 6 entao
           conceito <- ("D")
        senao
             se ma < 7.5 entao
                conceito <- ("C")
             senao
                  se ma < 9 entao
                     conceito <- ("B")
                  senao
                       conceito <- ("A")
                  fimse
             fimse
        fimse
   fimse
   se (conceito=("A")) ou (conceito=("B")) ou (conceito=("C")) entao
      escreval ("Aluno: ",matricula)
      escreval ("Verificações parciais: ",vp1a," ",vp1b," ",vp2)
      escreval ("Média De exercícios: ",me)
      escreval ("Conceito: ",conceito)
      escreval ("Você foi aprovado!")
   senao
        escreval ("Aluno: ",matricula)
        escreval ("Verificações parciais: ",vp1a," ",vp1b," ",vp2)
        escreval ("Média De exercícios: ",me)
        escreval ("Conceito: ",conceito)
        escreval ("Você foi reprovado!")
   fimse
fimalgoritmo
