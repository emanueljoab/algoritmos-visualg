algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      escreval("O valor de V é",V)
      escreval("O valor de N é",N)
   Se (V % 2 = 0) então
      escreval("O número",V," é PAR.")
   Senão
      escreval("O número",V," é ÍMPAR.")
   FimSe
fimprocedimento
inicio
   escreva("Digite um número: ")
   leia(N)
   ParOuImpar(N)
fimalgoritmo