algoritmo "ReservarCinema"
var
   cadeira: vetor[1..10] de caractere
   n,cont: inteiro
   continuar: caractere
inicio
   Repita
      Para cont <- 1 até 10 faça
         Se cadeira[cont] = "---" então
            escreva("[",cadeira[cont],"]")
         Senão
            escreva("[B",cont,"]")
         FimSe
      FimPara
      escreval("")
      escreval("---------------------------------------------------")
      escreva("Reservar cadeira: B")
      leia(n)
      Se (n > 10) ou (n < 1) então
         escreval("ERRO: Cadeira inexistente.")
      Senão
         Se cadeira[n] <> "---" então
            cadeira[n] <- "---"
            escreval("SUCESSO! Cadeira B",n," reservada!")
         Senão
            escreval("ERRO: Cadeira já reservada.")
         FimSe
      FimSe
      escreva("Reservar outra cadeira? [S/N]")
      leia(continuar)
      LimpaTela
   Até (continuar = "N") ou (continuar = "n")
fimalgoritmo