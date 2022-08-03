algoritmo "Futebol"
var
   bgol,mgol,dif: Inteiro
   res: caractere
inicio
   escreval("  BANGU x MADUREIRA")
   escreval("---------------------")
   escreva("Quantos gols Bangu marcou? ")
   leia(bgol)
   escreva("Quantos gols Madureira marcou? ")
   leia(mgol)
   dif <- Abs(bgol - mgol)
   Escolha dif
   Caso 0
      res <- ("PARTIDA EMPATADA")
   Caso 1,2,3
      res <- ("PARTIDA NORMAL")
   OutroCaso
      res <- ("GOLEADA")
   FIMESCOLHA
   escreval("--------------------")
   escreval("Diferença de gols:", dif)
   escreval("STATUS: ",res)
   escreva("--------------------")
fimalgoritmo