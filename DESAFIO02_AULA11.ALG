algoritmo "DESAFIO02_AULA11"
var
   c,soma,n1,div5,nulo,somapar:inteiro
   media:real
inicio
      para c<-1 ate 5 faca
           escreva("Digite um n�mero: ")
           leia(n1)
           se (n1%5=0) entao
              div5<-div5+1
           fimse
           se (n1=0) entao
              nulo<-nulo+1
           fimse
           se (n1%2=0) entao
              somapar<-somapar+n1
           fimse
           soma<-soma+n1
      fimpara
      media<-soma/5
      escreval("")
      escreval("A soma total foi: ",soma)
      escreval("A m�dia total foi: ",media)
      escreval("Total de n�meros divisiveis por 5: ",div5)
      escreval("Total de n�meros nulos: ",nulo)
      escreval("A soma total dos n�meros pares �: ",somapar)
fimalgoritmo