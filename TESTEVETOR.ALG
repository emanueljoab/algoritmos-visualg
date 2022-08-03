algoritmo "TesteVetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
   Para c <- 1 até 6 faça
      escreva("Digite o",c,"º valor: ")
      leia(v[c])
   FimPara
   Para c <- 1 até 6 faça
        escreva("[",v[c],"]")
   FimPara
fimalgoritmo