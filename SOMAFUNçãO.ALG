algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
Fun??o ParOuImpar(V: Inteiro): Caractere
inicio
   Se (V % 2 = 0) ent?o
      Retorne "PAR"
   Sen?o
      Retorne "?MPAR"
   FimSe
fimfun??o
inicio
   escreva("Digite um n?mero: ")
   leia(N)
   R <- ParOuImpar (N)
   escreva("O n?mero",N," ? ",R)
fimalgoritmo