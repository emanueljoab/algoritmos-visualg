algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
Função ParOuImpar(V: Inteiro): Caractere
inicio
   Se (V % 2 = 0) então
      Retorne "PAR"
   Senão
      Retorne "ÍMPAR"
   FimSe
fimfunção
inicio
   escreva("Digite um número: ")
   leia(N)
   R <- ParOuImpar (N)
   escreva("O número",N," é ",R)
fimalgoritmo