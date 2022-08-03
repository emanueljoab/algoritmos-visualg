algoritmo "Transito"
var
   ano,nasc,idade: Inteiro
inicio
   escreval("----------------------------")
   escreval("  DEPARTMANETO DE TRÂNSITO")
   escreval("----------------------------")
   escreva("Ano atual (AAAA): ")
   leia(ano)
   escreva("Ano de nascimento (AAAA): ")
   leia(nasc)
   idade <- ano - nasc
   SE idade < 18 ENTÃO
      escreval(" ")
      escreval("----------- STATUS ------------")
      escreval(" IDADE:",idade," ANOS")
      escreval(" INAPTO A TIRAR A CARTEIRA")
      escreval("-------------------------------")
   SENÃO
      escreval(" ")
      escreval("----------- STATUS ------------")
      escreval(" IDADE:",idade," ANOS")
      escreval(" APTO A TIRAR A CARTEIRA")
      escreval("-------------------------------")
   FIMSE
fimalgoritmo