algoritmo "Fatorial"
var
   N,cont,fatorial: Inteiro
   res: caractere
inicio
   Repita
      escreva("Digite um n?mero: ")
      leia(N)
      cont <- N
      fatorial <- 1
      Repita
         fatorial <- fatorial * cont
         cont <- cont - 1
      At? cont < 1
      escreval("O fatorial de",N," ?",fatorial)
      escreva("Continuar? [S/N] ")
      leia(res)
      LimpaTela
   At? res = "N"
fimalgoritmo