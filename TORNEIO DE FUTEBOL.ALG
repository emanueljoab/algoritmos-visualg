algoritmo "Torneio de Futebol"
var
   time: vetor[1..3] de caractere
   cont: inteiro
inicio
   escreval("----------------------")
   escreval(" CAMPEONATO DE FUTEBOL")
   escreval("----------------------")
   Para cont <- 1 at? 3 fa?a
      escreva("Nome do",cont,"? time: ")
      leia(time[cont])
   FimPara
   LimpaTela
   escreval("-------------------")
   escreval(" TABELA DE PARTIDAS")
   escreval("-------------------")
   Para cont <- 1 at? 3 fa?a
      Se cont = 1 ent?o
         escreval(time[cont]:15,"  vs  ",time[cont + 1])
         escreval(time[cont]:15,"  vs  ",time[cont + 2])
      FimSe
      Se cont = 2 ent?o
         escreval(time[cont]:15,"  vs  ",time[cont - 1])
         escreval(time[cont]:15,"  vs  ",time[cont + 1])
      FimSe
      Se cont = 3 ent?o
         escreval(time[cont]:15,"  vs  ",time[cont - 2])
         escreval(time[cont]:15,"  vs  ",time[cont - 1])
      FimSe
   FimPara
fimalgoritmo