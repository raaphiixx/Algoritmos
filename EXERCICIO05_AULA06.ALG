algoritmo "exercicio05_aula06"
var
   valor, parcela, tot, valortotal:real
inicio
      //Juros 20%
      escreva("Quanto voc� precisa? ")
      leia(valor)
      escreva("Em quantas parcelas voc� deseja dividir? ")
      leia(parcela)
      tot <- valor + (valor*20/100)
      valortotal <- tot/parcela
      escreva("Voc� vai pagar ",parcela," parcelas de R$",valortotal)
fimalgoritmo