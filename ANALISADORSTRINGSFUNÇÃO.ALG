algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
fun??o Anstr(A:Caractere):Caractere
inicio
      escreva("Digite seu nome: ")
      leia(a)
      escreval("Total de letras do seu nome:",Compr(a))
      escreval("Seu nome em mai?sculo: ",Maiusc(a))
      escreval("Seu nome em min?sculo: ",Minusc(a))
      escreval("A 1? letra do seu nome ?: ",Copia(A,1,1))
      escreval("A ?ltima letra do seu nome ?: ",Copia(Maiusc(A),Compr(A),1))
      escreval("A letra 'A' est? na posi??o: ",Pos("A",Maiusc(A)))
      escreval("O c?digo da letra 'A' ?: ",Asc("A"))
      escreval("A letra de c?digo '65' ?: ", Carac(65))
      retorne a
fimfun??o
inicio
      N <-Anstr(N)
      Para C <- Compr(N) at? 1 passo -1 fa?a
           escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo