algoritmo "DESAFIO1_AULA07"
var
   traco:caractere
   dirige, atual, nasc: inteiro
inicio
      traco <- "-------------------------"
      escreval(traco)
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval(traco)
      escreva("Digite o ano do seu nascimento:")
      leia(nasc)
      escreva("Digite o ano atual: ")
      leia (atual)
      dirige <- atual - nasc
      se (dirige >= 18) entao
         escreva("Voc� est� apto a tirar sua CNH")
      senao
           escreva("Voc� ainda tem ",dirige," anos ")
           escreva("e n�o est� apto a tirar sua CNH")
      fimse
fimalgoritmo