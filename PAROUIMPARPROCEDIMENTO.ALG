algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      escreval("O valor de V ?",V)
      escreval("O valor de N ?",N)
   Se (V % 2 = 0) ent?o
      escreval("O n?mero",V," ? PAR.")
   Sen?o
      escreval("O n?mero",V," ? ?MPAR.")
   FimSe
fimprocedimento
inicio
   escreva("Digite um n?mero: ")
   leia(N)
   ParOuImpar(N)
fimalgoritmo