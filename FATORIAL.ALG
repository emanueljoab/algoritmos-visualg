algoritmo "Fatorial"
var
   N,cont,fatorial: Inteiro
   res: caractere
inicio
   Repita
      escreva("Digite um número: ")
      leia(N)
      cont <- N
      fatorial <- 1
      Repita
         fatorial <- fatorial * cont
         cont <- cont - 1
      Até cont < 1
      escreval("O fatorial de",N," é",fatorial)
      escreva("Continuar? [S/N] ")
      leia(res)
      LimpaTela
   Até res = "N"
fimalgoritmo