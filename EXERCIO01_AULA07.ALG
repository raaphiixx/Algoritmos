algoritmo "semnome"
var
   peso, altura, imc:real
inicio
      escreval("Vamos calcular o seu IMC!")
      escreval("")
      escreva("Digite seu peso atual: ")
      leia(peso)
      escreva("Digite sua altura em centimetros: ")
      leia(altura)
      altura <- altura/100
      imc <- (peso/(altura^2))
      se (imc < 17) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� MUITO ABAIXO DO PESO")
      fimse
      se (imc >= 17) e (imc <=18.5) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� ABAIXO DO PESO")
      fimse
      //se (imc > 18) e (imc <=25) entao
      se (imc > 18) e (imc <=25) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� NO PESO IDEAL")
      fimse
      se (imc > 25) e (imc <=30) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� NO SOBREPESO")
      fimse
      se (imc > 30) e (imc <=35) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� NA OBESIDADE")
      fimse
      se (imc > 35) e (imc <=40) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� NA OBESIDADE SEVERA")
      fimse
      se (imc > 40) entao
         escreval("Seu IMC � de: ",imc:3:2)
         escreval("E voc� est� NA OBESIDADE SEVERA")
      fimse
fimalgoritmo