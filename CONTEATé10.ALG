algoritmo "ConteAt?10"
var
   contador,valor,salto: Inteiro
inicio
   contador <- 0
   escreva("Digite um n?mero: ")
   leia(valor)
   escreva("Qual o salto? ")
   leia(salto)
   Enquanto (contador <= valor) fa?a
      escreval(contador)
      contador <- contador + salto
   FimEnquanto
   escreva("Terminei de contar")
fimalgoritmo