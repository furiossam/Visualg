algoritmo "exerciciosm2pt2"
// Função :
// Autor :
// Data : 04/05/2017
// Seção de Declarações 
var
   MA,MB,MC,VA,VB,VC,NA,NB,NC,Atotal,Btotal,Ctotal,cont,totalperiodoM,totalperiodoV,totalperiodoN:inteiro
   opcao,opcao2,maisfrequentado,periodo,totalperiodo:caracter
   porcMA,porcMB,porcMC,porcVA,porcVB,porcVC,porcNA,porcNB,porcNC:Real
inicio
   MA<-0
   MB<-0
   MC<-0
   VA<-0
   VB<-0
   VC<-0
   NA<-0
   NB<-0
   NC<-0
// Seção de Comandos 
   para cont de 1 ate 50 faca
      repita
            escreval ("Digite o elevador que você usa com mais frequencia: A,B ou C")
            leia (opcao)
      ate (opcao="A")ou(opcao="B")ou(opcao="C")
              escolha opcao
                 caso "A"
                      repita
                            escreval ("Em que período? M para matutino, V para vespertino e, N para noturno.")
                            leia (opcao2)
                      ate (opcao2="M")ou(opcao2="V")ou(opcao2="N")
                      escolha (opcao2)
                         caso "M"
                             MA <- MA + 1
                         caso "V"
                             VA <- VA + 1
                         caso "N"
                             NA <- NA + 1
                         fimescolha
                 caso "B"
                      repita
                            escreval ("Em que período? M para matutino, V para vespertino e, N para noturno.")
                            leia (opcao2)
                      ate (opcao2="M")ou(opcao2="V")ou(opcao2="N")
                      escolha (opcao2)
                         caso "M"
                              MB <- MB + 1
                         caso "V"
                              VB <- VB + 1
                         caso "N"
                              NB <- NB + 1
                      fimescolha
                 caso "C"
                      repita
                            escreval ("Em que período? M para matutino, V para vespertino e, N para noturno.")
                            leia (opcao2)
                      ate (opcao2="M")ou(opcao2="V")ou(opcao2="N")
                      escolha (opcao2)
                         caso "M"
                              MC <- MC + 1
                         caso "V"
                              VC <- VC + 1
                         caso "N"
                              NC <- NC + 1
                      fimescolha
              fimescolha

   fimpara
   Atotal <- MA+VA+NA
   Btotal <- MB+VB+NB
   Ctotal <- MC+VC+NC
   se (Atotal > Btotal) entao
      se (Atotal > Ctotal) entao
         maisfrequentado <- "A"
         se (MA>VA) entao
             se (MA>NA) entao
                periodo <- "Matutino"
             senao
                periodo <- "Noturno"
             fimse
         senao
             se (VA>NA) entao
                periodo <- "Vespertino"
             senao
                periodo <- "Noturno"
             fimse
         fimse
      senao
         maisfrequentado <- "C"
         se (MC>VC) entao
             se (MC>NC) entao
                periodo <- "Matutino"
             senao
                periodo <- "Noturno"
             fimse
         senao
             se (VC>NC) entao
                periodo <- "Vespertino"
             senao
                periodo <- "Noturno"
             fimse
         fimse
      fimse
   senao
      se (Btotal > Ctotal) entao
         maisfrequentado <- "B"
         se (MB>VB) entao
             se (MB>NB) entao
                periodo <- "Matutino"
             senao
                periodo <- "Noturno"
             fimse
         senao
             se (VB>NB) entao
                periodo <- "Vespertino"
             senao
                periodo <- "Noturno"
             fimse
         fimse
      senao
         maisfrequentado <- "C"
         se (MC>VC) entao
             se (MC>NC) entao
                periodo <- "Matutino"
             senao
                periodo <- "Noturno"
             fimse
         senao
             se (VC>NC) entao
                periodo <- "Vespertino"
             senao
                periodo <- "Noturno"
             fimse
         fimse
      fimse
   fimse
   totalperiodoM <- MA+MB+MC
   totalperiodoV <- VA+VB+VC
   totalperiodoN <- NA+NB+NC
   se (totalperiodoM>totalperiodoV) entao
      se (totalperiodoM>totalperiodoN) entao
                totalperiodo <- "Matutino"
      senao
                totalperiodo <- "Noturno"
      fimse
   senao
        se (totalperiodoV>totalperiodoN) entao
                totalperiodo <- "Vespertino"
        senao
                totalperiodo <- "Noturno"
        fimse
   fimse
   porcMA <- MA/(totalperiodoM)*100
   porcMB <- MB/(totalperiodoM)*100
   porcMC <- MC/(totalperiodoM)*100
   porcVA <- VA/(totalperiodoV)*100
   porcVB <- VB/(totalperiodoV)*100
   porcVC <- VC/(totalperiodoV)*100
   porcNA <- NA/(totalperiodoN)*100
   porcNB <- NB/(totalperiodoN)*100
   porcNC <- NC/(totalperiodoN)*100
   escreval ("O elevador mais frequentado é: ",maisfrequentado)
   escreval ("No período ",periodo," recebe seu maior fluxo.")
   escreval ("Os elevadores são mais utilizados no período: ",totalperiodo)
   escreval (" A porcentagem de uso dos elevadores no período Matutino são:")
   escreval ("A: ",porcMA," B: ",porcMB," C: ",porcMC)
   escreval (" A porcentagem de uso dos elevadores no período Vespertino são:")
   escreval ("A: ",porcVA," B: ",porcVB," C: ",porcVC)
   escreval (" A porcentagem de uso dos elevadores no período Noturno são:")
   escreval ("A: ",porcNA," B: ",porcNB," C: ",porcNC)
fimalgoritmo

