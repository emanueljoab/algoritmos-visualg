algoritmo "ContaNegativos"
var
   N,C, TotN: Inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      escreva("Digite um número: ")
      leia(N)
      C <- C + 1
      Se N < 0 ENTÃO
         TotN <- TotN + 1
      FimSe
   Até C > 5
   escreva("Total de números negativos foi",TotN)
fimalgoritmo