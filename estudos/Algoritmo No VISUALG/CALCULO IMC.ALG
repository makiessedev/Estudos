algoritmo "Calculo IMC"
var
   massa, altura,IMC : real
inicio
   escreva("Qual é o seu peso(Kg): ")
   leia(massa)

   escreva("Qual é a sua altura(m): ")
   leia(altura)

   IMC <- (massa/altura^2 )
   escreval("IMC: ",IMC)

   se (IMC < 17) entao
      escreval("Muito abaixo do Peso")
   senao
      se ((IMC >= 18.5) e (IMC <=25)) entao
         escreval("Peso ideal")
      senao
         se ((IMC >= 17) e (IMC < 18.5)) entao
            escreval("Abaixo do peso")
         senao
            se ((IMC >= 25) e (IMC <30)) entao
               escreval("Sobrepeso")
            senao
               se ((IMC >= 30) e (IMC <35)) entao
                  escreval("Obesidade")
               senao
                  se ((IMC >=35) e (IMC < 40)) entao
                     escreval("Obesidade Severa")
                  senao
                     escreval("Obesidade Mórbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo