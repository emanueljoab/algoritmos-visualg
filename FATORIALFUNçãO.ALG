algoritmo "FatorialFunção"
var
   N,F: Inteiro
Função Fatorial(V: Inteiro): Inteiro
var
   C,R: Inteiro
inicio
      R <- 1
      Para C <- 1 até V faça
           R <- R * C
      FimPara
      Retorne R
fimfunção
inicio
      escreval("Digite um número: ")
      leia(N)
      F <- Fatorial(N)
      escreval("O valor de",N,"! é igual a",F)
fimalgoritmo