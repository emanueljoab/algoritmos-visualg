algoritmo "IMC"
var
   massa,altura,IMC: Real
inicio
   escreva("Massa (kg): ")
   leia(massa)
   escreva("Altura (m): ")
   leia(altura)
   IMC <- massa / (altura ^ 2)
   escreval("IMC: ",IMC:5:2)
   SE (IMC < 17) ENTÃO
      escreva("Muito abaixo do peso")
   SENÃO
      SE (IMC >= 17) E (IMC < 18.5) ENTÃO
         escreva("Abaixo do peso")
      SENÃO
         SE (IMC >= 18.5) E (IMC < 25) ENTÃO
            escreva("Peso ideal")
         SENÃO
            SE(IMC >= 25) E (IMC < 30) ENTÃO
               escreva("Sobrepeso")
            SENÃO
               SE (IMC >= 30) E (IMC < 35) ENTÃO
                  escreva("Obesidade")
               SENÃO
                  SE (IMC >= 35) E (IMC < 40) ENTÃO
                     escreva("Obesidade severa")
                  SENÃO
                     escreva("Obesidade mórbida")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimalgoritmo