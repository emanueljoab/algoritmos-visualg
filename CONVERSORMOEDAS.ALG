algoritmo "conversorMoedas"
var
   R,D: Real
   C,Q: Inteiro
inicio
      C <- 1
      escreva("Converter quantas vezes? ")
      leia(Q)
      Enquanto C <= Q fa?a
               escreva("Qual o valor em R$? ")
               leia(R)
               D <- R/2.20
               escreval("O valor convertido ? US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo