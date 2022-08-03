algoritmo "MelhorAluno"
var
   alunos,contador: Inteiro
   nota,melhornota: Real
   nomealuno,melhoraluno: Caractere
inicio
   escreval("----------------------------------------")
   escreval(" E.E.P.S.G. Professor José Mojica Marins")
   escreval("----------------------------------------")
   escreva("Quantos alunos a turma tem? ")
   leia(alunos)
   contador <- 1
   Enquanto contador <= alunos faça
      escreval("---------------")
      escreval("ALUNO",contador)
      escreva("Nome do Aluno: ")
      leia(nomealuno)
      escreva("Nota de ",nomealuno,": ")
      leia(nota)
      contador <- contador + 1
      Se nota > melhornota então
         melhornota <- nota
         melhoraluno <- nomealuno
      FimSe
   FimEnquanto
   escreval("------------------------")
   escreva("O melhor aluno(a) foi ",melhoraluno," com a nota",melhornota)
fimalgoritmo