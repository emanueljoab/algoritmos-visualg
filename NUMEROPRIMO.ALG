algoritmo "NumeroPrimo"
var
   cont,num,contdiv: Inteiro
inicio
   cont <- 1
   contdiv <- 0
   escreva("Digite um n?mero: ")
   leia(num)
   Repita
      Se (num % cont = 0) ent?o
         contdiv <- contdiv + 1
      FimSe
      cont <- cont + 1
   At? (cont > num)
   Se (contdiv > 2) ent?o
      escreval("O valor",num," N?O ? PRIMO")
   Sen?o
        escreval("O valor",num," ? PRIMO")
   FimSe
fimalgoritmo