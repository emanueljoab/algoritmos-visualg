algoritmo "SomadorNumérico"
var
   cont, N, S, maior,menor: Inteiro
inicio
   cont <- 1
   S <- 0
   menor <- 999999999
   Enquanto (cont <= 5) faça
      escreva("Digite o",cont,"º valor: ")
      leia(N)
      Se (N < menor) então
         menor <- N
      FimSe
      Se (N > maior) então
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   escreval("A soma de todos os valores é",S)
   escreval("O menor valor digitado foi",maior)
   escreva("O menor valor digitado foi",menor)
fimalgoritmo