algoritmo "exercicio9"
// Função :
// Autor :
// Data : 15/05/2017
// Seção de Declarações 
var
   nome:vetor[1..30] de caracter
   nota:vetor[1..30] de real
   achou:logico
   posicao,n,i:inteiro
   pesquisado,continua:caracter
inicio
// Seção de Comandos 
   repita
         escreval ("Digite a quantidade de entradas:")
         leia (n)
   ate (n>0) e (n<31)
       para i de 1 ate n faca
            repita
                  escreval ("Digite o nome do aluno e a nota:")
                  leia (nome[i],nota[i])
            ate (nota[i]>=0) e (nota[i]<=10)
       fimpara
        repita
              escreval ("Digite o nome a ser buscado:")
              leia (pesquisado)
              achou<-falso
              posicao<-1
              enquanto posicao<=n e nao(achou) faca
                       se nome[posicao]=pesquisado entao
                          achou<-verdadeiro
                       senao
                       posicao<-posicao+1
                       fimse
              fimenquanto
              escreval ("Aluno: ",nome[posicao],"  Nota:  ",nota[posicao])
              repita
                    escreval ("Deseja cotinuar pesquisando? s ou n")
                    leia (continua)
              ate (continua="s") ou (continua="n")
        ate (continua="n")
fimalgoritmo
