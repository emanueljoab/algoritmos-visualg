algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: inteiro
inicio
   TotPar <- 0
   Para i <- 1 at? 7 fa?a
      escreva("Digite o ",i,"? valor: ")
      leia(val[i])
   FimPara
   Para i <- 1 at? 7 fa?a
      Se (val[i] % 2 = 0) ent?o
         TotPar <- TotPar + 1
         escreval("Valor PAR na posi??o",i)
      FimSe
   FimPara
   escreval("Total de n?meros pares: ",TotPar)
fimalgoritmo