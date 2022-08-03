algoritmo "QuantosEntre0e10"
var
   C,V,Tot010,SImp,SPar,SImpFora: Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   SPar <- 0
   SImpFora <- 0
   Para C <- 1 até 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V > 0) e (V <=10) então
         Tot010 <- tot010 + 1
         Se (V % 2 = 1) então
            SImp <- V + SImp
         Senão
            SPar <- V + SPar
         FimSe
      FimSe
      Se (V > 10) e (V % 2 = 1) então
         SImpFora <- V + SImpFora
      FimSe
   FimPara
   escreval("Total de valores entre 0 e 10: ",tot010)
   escreval("A soma dos números entre 0 e 10 ímpares é:",SImp)
   escreval("A soma dos números entre 0 e 10 pares é:",SPar)
   escreva("A soma dos números acima de 10 ímpares é:",SImpFora)
fimalgoritmo