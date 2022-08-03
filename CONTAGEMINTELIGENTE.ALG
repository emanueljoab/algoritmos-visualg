algoritmo "ContagemInteligente"
var
   ini,fim,contador: Inteiro
inicio
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("Início: ")
   leia(ini)
   escreva("Fim: ")
   leia(fim)
   escreval("--------------------")
   escreval("  C O N T A N D O")
   escreval("--------------------")
   Se (ini < fim) então
      Enquanto (ini <= fim) faça
         escreva(ini,"...")
         ini <- ini + 1
      FimEnquanto
   Senão (ini > fim) então
      Enquanto (ini >= fim) faça
         escreva(ini,"...")
         ini <- ini - 1
      FimEnquanto
   FimSe
fimalgoritmo