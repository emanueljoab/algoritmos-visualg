algoritmo "TesteVetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
   Para c <- 1 at? 6 fa?a
      escreva("Digite o",c,"? valor: ")
      leia(v[c])
   FimPara
   Para c <- 1 at? 6 fa?a
        escreva("[",v[c],"]")
   FimPara
fimalgoritmo