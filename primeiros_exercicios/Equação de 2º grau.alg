algoritmo "B�skhara"
// Fun��o :Descobrir as ra�zes de uma equa��o do 2�grau
// Autor : Leonardo
// Data : 10/03/2017
// Se��o de Declara��es 
var
a, b, c ,X1, X2, bquadrado, delta, axcx4:REAL
Inicio
   escreval ("Digite o termo A,B e C da equa��o")
   leia (a,b,c)
   bquadrado <- exp(b, 2)
   axcx4 <- -4*(a)*(c)
   se (bquadrado + axcx4) < 0 entao
        escreva ("Sua fun��o � vazia, feito sua alma.")
   senao
        delta <- raizq(bquadrado + axcx4)
        X1 <- (-b+delta)/2
        X2 <- (-b-delta)/2
        se X1=X2 entao
             escreval ("Essa fun��o s� tem uma raiz.",X1)
        senao
             escreval ("X1 � ",X1," X2 � ",X2 )
        fimse
   fimse
   
                   fimalgoritmo
