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
   SE (IMC < 17) ENT?O
      escreva("Muito abaixo do peso")
   SEN?O
      SE (IMC >= 17) E (IMC < 18.5) ENT?O
         escreva("Abaixo do peso")
      SEN?O
         SE (IMC >= 18.5) E (IMC < 25) ENT?O
            escreva("Peso ideal")
         SEN?O
            SE(IMC >= 25) E (IMC < 30) ENT?O
               escreva("Sobrepeso")
            SEN?O
               SE (IMC >= 30) E (IMC < 35) ENT?O
                  escreva("Obesidade")
               SEN?O
                  SE (IMC >= 35) E (IMC < 40) ENT?O
                     escreva("Obesidade severa")
                  SEN?O
                     escreva("Obesidade m?rbida")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimalgoritmo