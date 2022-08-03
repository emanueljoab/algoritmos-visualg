algoritmo "ConteAté10"
var
   contador,valor,salto: Inteiro
inicio
   contador <- 0
   escreva("Digite um número: ")
   leia(valor)
   escreva("Qual o salto? ")
   leia(salto)
   Enquanto (contador <= valor) faça
      escreval(contador)
      contador <- contador + salto
   FimEnquanto
   escreva("Terminei de contar")
fimalgoritmo