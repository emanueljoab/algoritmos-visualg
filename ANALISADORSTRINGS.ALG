algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome:",Compr(N))
      escreval("Seu nome em mai?sculo: ",Maiusc(N))
      escreval("Seu nome em min?sculo: ",Minusc(N))
      escreval("A 1? letra do seu nome ?: ",Copia(N,1,1))
      escreval("A ?ltima letra do seu nome ?: ",Copia(Maiusc(N),Compr(N),1))
      escreval("A letra 'A' est? na posi??o: ",Pos("A",Maiusc(N)))
      escreval("O c?digo da letra 'A' ?: ",Asc("A"))
      escreval("A letra de c?digo '65' ?: ", Carac(65))
      Para C <- Compr(N) at? 1 passo -1 fa?a
           escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo