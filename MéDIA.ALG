algoritmo "Aproveitamento"
var
   N1,N2,media: Real
inicio
   escreval("------------------")
   escreval(" ESCOLA JO?O R?GO")
   escreval("------------------")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media <- (N1 + N2) / 2
   SE (media >= 9) E (media <=10) ENT?O
      escreval("------------------")
      escreval(" M?DIA:",media)
      escreval(" APROVEITAMENTO A")
      escreva("------------------")
   SEN?O
      SE (media >= 8) E (media < 9) ENT?O
         escreval("------------------")
         escreval(" M?DIA:",media)
         escreval(" APROVEITAMENTO B")
         escreva("------------------")
      SEN?O
         SE (media >= 7) E (media < 8) ENT?O
            escreval("------------------")
            escreval(" M?DIA:",media)
            escreval(" APROVEITAMENTO C")
            escreva("------------------")
         SEN?O
            SE (media >= 6) E (media < 7) ENT?O
               escreval("------------------")
               escreval(" M?DIA:",media)
               escreval(" APROVEITAMENTO D")
               escreva("------------------")
            SEN?O
               SE (media >= 5) E (media < 6) ENT?O
                  escreval("------------------")
                  escreval(" M?DIA:",media)
                  escreval(" APROVEITAMENTO E")
                  escreva("------------------")
               SEN?O
                  escreval("------------------")
                  escreval(" M?DIA:",media)
                  escreval(" APROVEITAMENTO F")
                  escreva("------------------")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimalgoritmo