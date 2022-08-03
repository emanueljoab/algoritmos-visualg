algoritmo "Aproveitamento"
var
   N1,N2,media: Real
inicio
   escreval("------------------")
   escreval(" ESCOLA JOÃO RÊGO")
   escreval("------------------")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media <- (N1 + N2) / 2
   SE (media >= 9) E (media <=10) ENTÃO
      escreval("------------------")
      escreval(" MÉDIA:",media)
      escreval(" APROVEITAMENTO A")
      escreva("------------------")
   SENÃO
      SE (media >= 8) E (media < 9) ENTÃO
         escreval("------------------")
         escreval(" MÉDIA:",media)
         escreval(" APROVEITAMENTO B")
         escreva("------------------")
      SENÃO
         SE (media >= 7) E (media < 8) ENTÃO
            escreval("------------------")
            escreval(" MÉDIA:",media)
            escreval(" APROVEITAMENTO C")
            escreva("------------------")
         SENÃO
            SE (media >= 6) E (media < 7) ENTÃO
               escreval("------------------")
               escreval(" MÉDIA:",media)
               escreval(" APROVEITAMENTO D")
               escreva("------------------")
            SENÃO
               SE (media >= 5) E (media < 6) ENTÃO
                  escreval("------------------")
                  escreval(" MÉDIA:",media)
                  escreval(" APROVEITAMENTO E")
                  escreva("------------------")
               SENÃO
                  escreval("------------------")
                  escreval(" MÉDIA:",media)
                  escreval(" APROVEITAMENTO F")
                  escreva("------------------")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimalgoritmo