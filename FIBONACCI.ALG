algoritmo "Fibonacci"
var
   C,T1,T2,T3: Inteiro
Fun??o ProximoFibonacci(var N1, N2: Inteiro):Inteiro
var
   N3: Inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFun??o
inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 at? 15 fa?a
      T3 <- ProximoFibonacci(T1, T2)
      escreva(T3)
   FimPara
fimalgoritmo