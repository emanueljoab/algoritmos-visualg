algoritmo "Transito"
var
   ano,nasc,idade: Inteiro
inicio
   escreval("----------------------------")
   escreval("  DEPARTMANETO DE TR?NSITO")
   escreval("----------------------------")
   escreva("Ano atual (AAAA): ")
   leia(ano)
   escreva("Ano de nascimento (AAAA): ")
   leia(nasc)
   idade <- ano - nasc
   SE idade < 18 ENT?O
      escreval(" ")
      escreval("----------- STATUS ------------")
      escreval(" IDADE:",idade," ANOS")
      escreval(" INAPTO A TIRAR A CARTEIRA")
      escreval("-------------------------------")
   SEN?O
      escreval(" ")
      escreval("----------- STATUS ------------")
      escreval(" IDADE:",idade," ANOS")
      escreval(" APTO A TIRAR A CARTEIRA")
      escreval("-------------------------------")
   FIMSE
fimalgoritmo