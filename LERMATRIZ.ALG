algoritmo "lerMatriz"
var
   mat: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
   para l <- 1 at? 3 fa?a
      para c <- 1 at? 2 fa?a
         escreva("Digite o valor [",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   para l <- 1 at? 3 fa?a
      para c <- 1 at? 2 fa?a
         escreva(mat[l,c]:5)
      fimpara
      escreval()
   fimpara
fimalgoritmo