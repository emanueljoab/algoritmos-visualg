algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: inteiro
inicio
   TotPar <- 0
   Para i <- 1 até 7 faça
      escreva("Digite o ",i,"º valor: ")
      leia(val[i])
   FimPara
   Para i <- 1 até 7 faça
      Se (val[i] % 2 = 0) então
         TotPar <- TotPar + 1
         escreval("Valor PAR na posição",i)
      FimSe
   FimPara
   escreval("Total de números pares: ",TotPar)
fimalgoritmo