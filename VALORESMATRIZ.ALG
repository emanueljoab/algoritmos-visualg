algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c,sDP,p2L,mai3C: inteiro
   med: real
inicio
   sDP <- 0
   p2L <- 1
   para l <- 1 at? 4 fa?a
      para c <- 1 at? 4 fa?a
         escreva("Digite o valor [",l,",",c,"]: ")
         leia(m[l,c])
         se (l = c) ent?o
            sDP <- sDP + m[l,c]
         fimse
      fimpara
   fimpara
   para l <- 1 at? 4 fa?a
      para c <- 1 at? 4 fa?a
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   para c <- 1 at? 4 fa?a
      p2L <- p2L * m[2,c]
   fimpara
   para l <- 1 at?  4 fa?a
      se (m[l,3] > mai3C) ent?o
         mai3C <- m[l,3]
      fimse
   fimpara
   para l <- 1 at? 4 fa?a
      para c <- 1 at? 4 fa?a
         med <- med + m[l,c] / 16
      fimpara
   fimpara
   escreval("A soma dos valores da Diagonal Principal ?",sDP,".")
   escreval("O produto dos valores da 2? Linha ?",p2L,".")
   escreval("O maior valor da 3? Coluna ?",mai3C,".")
   escreval("A m?dia dos valores ? ",med:4:2,".")
fimalgoritmo