algoritmo "matrizIdentidade"
var
   mID: vetor[1..4, 1..4] de inteiro
   i,j: inteiro
inicio
   para i <- 1 at? 4 fa?a
      para j <- 1 at? 4 fa?a
         se i = j ent?o
            mID[i,j] <- 1
         sen?o
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara
   para i <- 1 at? 4 fa?a
      para j <- 1 at? 4 fa?a
         escreva(mID[i,j]:3)
      fimpara
      escreval()
   fimpara
fimalgoritmo