algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo ()
inicio
   LimpaTela
   escreval("----------------------------------")
   escreval(" D E T E C T O R  D E  P E S A D O")
   escreval(" Maior peso até agora: ",Mai,"kg")
   escreval("----------------------------------")
fimprocedimento
inicio
   Topo()
   Para I <- 1 até 5 faça
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ",N,": ")
      leia(P)
      Se (P > Mai) então
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   escreval("A pessoa mais pesada foi ",pesado," com",mai," quilos.")
fimalgoritmo