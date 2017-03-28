algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2017
// Seção de Declarações 
var
   a,b,c,d,ee,maior,menor:real
inicio
// Seção de Comandos
   escreval ("Digite o valor do 1º até o 5º número:")
   leia (a,b,c,d,ee)
   se (a>b) entao
           se (a>c) entao
                   se (a>d) entao
                           se (a>ee) entao
                              maior <- a
                           senao
                                maior <-ee
                           fimse
                   senao
                        se (d>ee) entao
                           maior <- d
                        senao
                             maior <- ee
                        fimse
                   fimse
           senao
                se (c>d) entao
                   se (c>ee) entao
                      maior <- c
                   senao
                      maior <- ee
                   fimse
                senao
                   se (d>ee) entao
                      maior <- d
                   senao
                      maior <- ee
                   fimse
                fimse
           fimse
           
   senao
        se (b>c) entao
           se(b>d) entao

                   se(b>ee) entao
                        maior <- b
                   senao
                        maior <- ee
                   fimse
           senao
                se (d>ee) entao
                   maior <- d
                senao
                   maior <- ee
                fimse
           fimse
        senao
             se (c>d) entao
                se (c>ee) entao
                   maior <- c
                senao
                   maior <- ee
                fimse
             senao
                  se (d>ee) entao
                     maior <- d
                  senao
                     maior <- ee
                  fimse
             fimse
        fimse
   fimse
   escreval ("O maior é: ",maior)
   se (a<b) entao
           se (a<c) entao
                   se (a<d) entao
                           se (a<ee) entao
                              menor <- a
                           senao
                                menor <-ee
                           fimse
                   senao
                        se (d<ee) entao
                           menor <- d
                        senao
                             menor <- ee
                        fimse
                   fimse
           senao
                se (c<d) entao
                   se (c<ee) entao
                      menor <- c
                   senao
                      menor <- ee
                   fimse
                senao
                   se (d<ee) entao
                      menor <- d
                   senao
                      menor <- ee
                   fimse
                fimse
           fimse

   senao
        se (b<c) entao
           se(b<d) entao

                   se(b<ee) entao
                        menor <- b
                   senao
                        menor <- ee
                   fimse
           senao
                se (d<ee) entao
                   menor <- d
                senao
                   menor <- ee
                fimse
           fimse
        senao
             se (c<d) entao
                se (c<ee) entao
                   menor <- c
                senao
                   menor <- ee
                fimse
             senao
                  se (d<ee) entao
                     menor <- d
                  senao
                     menor <- ee
                  fimse
             fimse
        fimse
   fimse
   escreval ("O menor é: ",menor)
fimalgoritmo

