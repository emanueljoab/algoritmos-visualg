algoritmo "ReservarCinema"
var
   cadeira: vetor[1..10] de caractere
   n,cont: inteiro
   continuar: caractere
inicio
   Repita
      Para cont <- 1 at? 10 fa?a
         Se cadeira[cont] = "---" ent?o
            escreva("[",cadeira[cont],"]")
         Sen?o
            escreva("[B",cont,"]")
         FimSe
      FimPara
      escreval("")
      escreval("---------------------------------------------------")
      escreva("Reservar cadeira: B")
      leia(n)
      Se (n > 10) ou (n < 1) ent?o
         escreval("ERRO: Cadeira inexistente.")
      Sen?o
         Se cadeira[n] <> "---" ent?o
            cadeira[n] <- "---"
            escreval("SUCESSO! Cadeira B",n," reservada!")
         Sen?o
            escreval("ERRO: Cadeira j? reservada.")
         FimSe
      FimSe
      escreva("Reservar outra cadeira? [S/N]")
      leia(continuar)
      LimpaTela
   At? (continuar = "N") ou (continuar = "n")
fimalgoritmo