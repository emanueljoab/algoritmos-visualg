algoritmo "lerMatriz"
var
   mat: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
   para l <- 1 até 3 faça
      para c <- 1 até 2 faça
         escreva("Digite o valor [",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   para l <- 1 até 3 faça
      para c <- 1 até 2 faça
         escreva(mat[l,c]:5)
      fimpara
      escreval()
   fimpara
fimalgoritmo