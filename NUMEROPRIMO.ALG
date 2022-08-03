algoritmo "NumeroPrimo"
var
   cont,num,contdiv: Inteiro
inicio
   cont <- 1
   contdiv <- 0
   escreva("Digite um número: ")
   leia(num)
   Repita
      Se (num % cont = 0) então
         contdiv <- contdiv + 1
      FimSe
      cont <- cont + 1
   Até (cont > num)
   Se (contdiv > 2) então
      escreval("O valor",num," NÃO É PRIMO")
   Senão
        escreval("O valor",num," É PRIMO")
   FimSe
fimalgoritmo