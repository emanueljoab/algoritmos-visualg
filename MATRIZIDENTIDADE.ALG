algoritmo "matrizIdentidade"
var
   mID: vetor[1..4, 1..4] de inteiro
   i,j: inteiro
inicio
   para i <- 1 até 4 faça
      para j <- 1 até 4 faça
         se i = j então
            mID[i,j] <- 1
         senão
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara
   para i <- 1 até 4 faça
      para j <- 1 até 4 faça
         escreva(mID[i,j]:3)
      fimpara
      escreval()
   fimpara
fimalgoritmo