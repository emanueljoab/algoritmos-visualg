algoritmo "OrdenaVetor"
var
   vet: vetor[1..10] de inteiro
   i,j,aux: inteiro
inicio
   Para i <- 1 at? 10 fa?a
      escreva("Digite um valor: ")
      leia(vet[i])
   FimPara
   Para i <- 1 at? 9 fa?a
      Para j <- i + 1 at? 10 fa?a
         Se (vet[i] > vet[j]) ent?o
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   Para i <- 1 at? 10 fa?a
        escreva("{",vet[i],"}")
   FimPara
fimalgoritmo