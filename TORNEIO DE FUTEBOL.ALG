algoritmo "Torneio de Futebol"
var
   time: vetor[1..3] de caractere
   cont: inteiro
inicio
   escreval("----------------------")
   escreval(" CAMPEONATO DE FUTEBOL")
   escreval("----------------------")
   Para cont <- 1 até 3 faça
      escreva("Nome do",cont,"º time: ")
      leia(time[cont])
   FimPara
   LimpaTela
   escreval("-------------------")
   escreval(" TABELA DE PARTIDAS")
   escreval("-------------------")
   Para cont <- 1 até 3 faça
      Se cont = 1 então
         escreval(time[cont]:15,"  vs  ",time[cont + 1])
         escreval(time[cont]:15,"  vs  ",time[cont + 2])
      FimSe
      Se cont = 2 então
         escreval(time[cont]:15,"  vs  ",time[cont - 1])
         escreval(time[cont]:15,"  vs  ",time[cont + 1])
      FimSe
      Se cont = 3 então
         escreval(time[cont]:15,"  vs  ",time[cont - 2])
         escreval(time[cont]:15,"  vs  ",time[cont - 1])
      FimSe
   FimPara
fimalgoritmo