algoritmo "SomadorNum?rico"
var
   cont, N, S, maior,menor: Inteiro
inicio
   cont <- 1
   S <- 0
   menor <- 999999999
   Enquanto (cont <= 5) fa?a
      escreva("Digite o",cont,"? valor: ")
      leia(N)
      Se (N < menor) ent?o
         menor <- N
      FimSe
      Se (N > maior) ent?o
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   escreval("A soma de todos os valores ?",S)
   escreval("O menor valor digitado foi",maior)
   escreva("O menor valor digitado foi",menor)
fimalgoritmo