algoritmo "Analisador de valores"
var
   cont,divi,nulo: Inteiro
   valor,soma,media,somapar: Real
inicio
   cont <- 1
   soma <- 0
   Para cont <- 1 at? 5 fa?a
      escreva("Digite o",cont,"o valor: ")
      leia(valor)
      soma <- soma + valor
      media <- soma / cont
      Se valor % 5 = 0 ent?o
         divi <- divi + 1
      FimSe
      Se valor = 0 ent?o
         nulo <- nulo + 1
      FimSe
      Se valor % 2 = 0 ent?o
      somapar <- valor + somapar
      FimSe
   FimPara
   escreval("")
   escreval("Soma dos valores:",soma)
   escreval("M?dia dos valores:",media)
   escreval("Valores divis?veis por 5:",divi)
   escreval("Total de valores nulos:",nulo)
   escreva("Soma dos valores pares:",somapar)
fimalgoritmo