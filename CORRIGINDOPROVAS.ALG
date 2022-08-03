algoritmo "CorrigindoProvas"
var
   gabarito,questao: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   media: real
   contaluno,contquestao,cont: inteiro
inicio
   contquestao <- 0
   contaluno <- 0
   escreval("Cadastro de Gabarito")
   escreval("--------------------")
   Para contquestao <- 1 até 5 faça
      escreva("Questão",contquestao,": ")
      leia(gabarito[contquestao])
   FimPara
   LimpaTela
   Para contaluno <- 1 até 3 faça
      escreval("--------------------------")
      escreval("ALUNO",contaluno)
      escreval("--------------------------")
      escreva("NOME: ")
      leia(aluno[contaluno])
      escreval("RESPOSTAS DADAS")
      Para contquestao <- 1 até 5 faça
         escreva("Questão",contquestao,": ")
         leia(questao[contquestao])
         Para cont <- 0 até cont faça
            Se questao[contquestao] = gabarito[contquestao] então
               nota[contaluno] <- nota[contaluno] + 2
            FimSe
         FimPara
      FimPara
      LimpaTela
   FimPara
   media <- (nota[1] + nota[2] + nota[3]) / 3
   escreval("NOTAS FINAIS")
   escreval("-----------------------")
   escreval(aluno[1]:15,nota[1]:3:1)
   escreval(aluno[2]:15,nota[2]:3:1)
   escreval(aluno[3]:15,nota[3]:3:1)
   escreval("-----------------------")
   escreval("Média da turma:":20,media:3:1)
fimalgoritmo