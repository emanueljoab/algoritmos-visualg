algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de inteiro
   l,c,totPar: inteiro
inicio
   para l <- 1 até 3 faça
      para c <- 1 até 3 faça
         escreva("Digite o valor[",l,",",c,"]: ")
         leia(valores[l,c])
      fimpara
   fimpara
   escreval()
   escreval(" MATRIZ:")
   escreval("---------------")
   totPar <- 0
   para l <- 1 até 3 faça
      para c <- 1 até 3 faça
         se (valores[l,c] % 2 = 0) então
            escreva("{",valores[l,c]:2,"}")
            totPar <- totPar + 1
         senão
            escreva(valores[l,c]:4)
         fimse
      fimpara
      escreval()
   fimpara
   escreval("---------------")
   escreva("Total de números PARES:",totPar)
fimalgoritmo