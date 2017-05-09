algoritmo "Coordenadas"
// Função :
// Autor :
// Data : 13/03/2017
// Seção de Declarações 
var
   x1,x2,y1,y2,distancia:Real
inicio
// Seção de Comandos 
   escreval ("Digite as coordenadas do Primeiro ponto:")
   leia (x1,y1)
   escreval ("Digite as coordenadas do Segundo ponto:")
   leia (x2,y2)
   distancia <- raizq(exp(x2-x1,2)+exp(y2-y1,2))
   escreval ("A distância é de:",distancia)
fimalgoritmo
