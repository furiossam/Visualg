algoritmo "Báskhara"
// Função :Descobrir as raízes de uma equação do 2ºgrau
// Autor : Leonardo
// Data : 10/03/2017
// Seção de Declarações 
var
a, b, c ,X1, X2, bquadrado, delta, axcx4:REAL
Inicio
   escreval ("Digite o termo A,B e C da equação")
   leia (a,b,c)
   bquadrado <- exp(b, 2)
   axcx4 <- -4*(a)*(c)
   se (bquadrado + axcx4) < 0 entao
        escreva ("Sua função é vazia, feito sua alma.")
   senao
        delta <- raizq(bquadrado + axcx4)
        X1 <- (-b+delta)/2
        X2 <- (-b-delta)/2
        se X1=X2 entao
             escreval ("Essa função só tem uma raiz.",X1)
        senao
             escreval ("X1 é ",X1," X2 é ",X2 )
        fimse
   fimse
   
                   fimalgoritmo
