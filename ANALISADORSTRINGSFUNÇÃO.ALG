algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
função Anstr(A:Caractere):Caractere
inicio
      escreva("Digite seu nome: ")
      leia(a)
      escreval("Total de letras do seu nome:",Compr(a))
      escreval("Seu nome em maiúsculo: ",Maiusc(a))
      escreval("Seu nome em minúsculo: ",Minusc(a))
      escreval("A 1ª letra do seu nome é: ",Copia(A,1,1))
      escreval("A última letra do seu nome é: ",Copia(Maiusc(A),Compr(A),1))
      escreval("A letra 'A' está na posição: ",Pos("A",Maiusc(A)))
      escreval("O código da letra 'A' é: ",Asc("A"))
      escreval("A letra de código '65' é: ", Carac(65))
      retorne a
fimfunção
inicio
      N <-Anstr(N)
      Para C <- Compr(N) até 1 passo -1 faça
           escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo