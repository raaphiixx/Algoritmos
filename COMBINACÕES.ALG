algoritmo "COMBINACÕES"
var
   c1,c2,c3,tot:inteiro
inicio
      para c1 :=1 ate 3 faca
           para c2 :=1 ate 3 faca
                para c3 <-1 ate 3 faca
                     escreval(c1, c2,c3)
                     tot<-tot+1
                fimpara
           fimpara
      fimpara
      escreva("Total de combinações: ",tot)
fimalgoritmo