algoritmo "OrdenaVetor"
var
   vet: vetor[1..10] de inteiro
   i,j,aux: inteiro
inicio
   Para i <- 1 até 10 faça
      escreva("Digite um valor: ")
      leia(vet[i])
   FimPara
   Para i <- 1 até 9 faça
      Para j <- i + 1 até 10 faça
         Se (vet[i] > vet[j]) então
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   Para i <- 1 até 10 faça
        escreva("{",vet[i],"}")
   FimPara
fimalgoritmo