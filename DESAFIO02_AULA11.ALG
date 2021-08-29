algoritmo "DESAFIO02_AULA11"
var
   c,soma,n1,div5,nulo,somapar:inteiro
   media:real
inicio
      para c<-1 ate 5 faca
           escreva("Digite um número: ")
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
      escreval("A média total foi: ",media)
      escreval("Total de números divisiveis por 5: ",div5)
      escreval("Total de números nulos: ",nulo)
      escreval("A soma total dos números pares é: ",somapar)
fimalgoritmo