algoritmo "ContaNegativos"
var
   N,C, TotN: Inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      escreva("Digite um n?mero: ")
      leia(N)
      C <- C + 1
      Se N < 0 ENT?O
         TotN <- TotN + 1
      FimSe
   At? C > 5
   escreva("Total de n?meros negativos foi",TotN)
fimalgoritmo