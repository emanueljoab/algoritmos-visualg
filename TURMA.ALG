algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   c, tot: inteiro
inicio
   Para c <- 1 at? 4 fa?a
      escreval("-------------------")
      escreval("ALUNO",c)
      escreva("Nome: ")
      leia(nome[c])
      escreva("1? nota: ")
      leia(n1[c])
      escreva("2? nota: ")
      leia(n2[c])
      m[c] <- (n1[c] + n2[c])/2
      sm <- sm + m[c]
   FimPara
   mt <- sm / 4
   LimpaTela
   escreval(" LISTAGEM DE ALUNOS")
   escreval("-------------------")
   Para c <- 1 at? 4 fa?a
      escreval(nome[c]:15,m[c]:4:1)
      Se (m[c] > mt) ent?o
         tot <- tot + 1
      FimSe
   FimPara
   escreval("-------------------")
   escreval("M?dia da turma:",mt:4:1)
   escreval("Total de alunos acima da m?dia da turma:",tot)
fimalgoritmo