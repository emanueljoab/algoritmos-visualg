algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c,sDP,p2L,mai3C: inteiro
   med: real
inicio
   sDP <- 0
   p2L <- 1
   para l <- 1 até 4 faça
      para c <- 1 até 4 faça
         escreva("Digite o valor [",l,",",c,"]: ")
         leia(m[l,c])
         se (l = c) então
            sDP <- sDP + m[l,c]
         fimse
      fimpara
   fimpara
   para l <- 1 até 4 faça
      para c <- 1 até 4 faça
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   para c <- 1 até 4 faça
      p2L <- p2L * m[2,c]
   fimpara
   para l <- 1 até  4 faça
      se (m[l,3] > mai3C) então
         mai3C <- m[l,3]
      fimse
   fimpara
   para l <- 1 até 4 faça
      para c <- 1 até 4 faça
         med <- med + m[l,c] / 16
      fimpara
   fimpara
   escreval("A soma dos valores da Diagonal Principal é",sDP,".")
   escreval("O produto dos valores da 2ª Linha é",p2L,".")
   escreval("O maior valor da 3ª Coluna é",mai3C,".")
   escreval("A média dos valores é ",med:4:2,".")
fimalgoritmo