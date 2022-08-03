algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome:",Compr(N))
      escreval("Seu nome em maiúsculo: ",Maiusc(N))
      escreval("Seu nome em minúsculo: ",Minusc(N))
      escreval("A 1ª letra do seu nome é: ",Copia(N,1,1))
      escreval("A última letra do seu nome é: ",Copia(Maiusc(N),Compr(N),1))
      escreval("A letra 'A' está na posição: ",Pos("A",Maiusc(N)))
      escreval("O código da letra 'A' é: ",Asc("A"))
      escreval("A letra de código '65' é: ", Carac(65))
      Para C <- Compr(N) até 1 passo -1 faça
           escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo