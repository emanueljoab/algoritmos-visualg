algoritmo "FatorialFun??o"
var
   N,F: Inteiro
Fun??o Fatorial(V: Inteiro): Inteiro
var
   C,R: Inteiro
inicio
      R <- 1
      Para C <- 1 at? V fa?a
           R <- R * C
      FimPara
      Retorne R
fimfun??o
inicio
      escreval("Digite um n?mero: ")
      leia(N)
      F <- Fatorial(N)
      escreval("O valor de",N,"! ? igual a",F)
fimalgoritmo