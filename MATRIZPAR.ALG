algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de inteiro
   l,c,totPar: inteiro
inicio
   para l <- 1 at? 3 fa?a
      para c <- 1 at? 3 fa?a
         escreva("Digite o valor[",l,",",c,"]: ")
         leia(valores[l,c])
      fimpara
   fimpara
   escreval()
   escreval(" MATRIZ:")
   escreval("---------------")
   totPar <- 0
   para l <- 1 at? 3 fa?a
      para c <- 1 at? 3 fa?a
         se (valores[l,c] % 2 = 0) ent?o
            escreva("{",valores[l,c]:2,"}")
            totPar <- totPar + 1
         sen?o
            escreva(valores[l,c]:4)
         fimse
      fimpara
      escreval()
   fimpara
   escreval("---------------")
   escreva("Total de n?meros PARES:",totPar)
fimalgoritmo