algoritmo "energia de coesão"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
   m1,m2,m3,r12,r13,r23,coesao:real
inicio
// Seção de Comandos 
   escreval ("Digite as massas de m1, m2 e m3 em gramas:")
   leia(m1,m2,m3)
   escreval ("Digite as distancias r12,r13 e r23:")
   leia (r12,r13,r23)
   m1 <- m1/1000
   m2 <- m2/1000
   m3 <- m3/1000
   coesao <- ((m1*m2)/r12)+((m1*m3)/r13)+((m2*m3)/r23)
   escreval (coesao)
fimalgoritmo
