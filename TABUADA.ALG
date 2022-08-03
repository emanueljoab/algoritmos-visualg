algoritmo "Tabuada"
var
   cont,N: Inteiro
inicio
   cont <- 1
   Escreva("Digite um número: ")
   leia(N)
   Repita
      escreval(N," x",cont," =",cont * N)
      cont <- cont + 1
   Até cont > 10
fimalgoritmo