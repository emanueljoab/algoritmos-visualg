algoritmo "ContagemInteligente"
var
   ini,fim,contador: Inteiro
inicio
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("In?cio: ")
   leia(ini)
   escreva("Fim: ")
   leia(fim)
   escreval("--------------------")
   escreval("  C O N T A N D O")
   escreval("--------------------")
   Se (ini < fim) ent?o
      Enquanto (ini <= fim) fa?a
         escreva(ini,"...")
         ini <- ini + 1
      FimEnquanto
   Sen?o (ini > fim) ent?o
      Enquanto (ini >= fim) fa?a
         escreva(ini,"...")
         ini <- ini - 1
      FimEnquanto
   FimSe
fimalgoritmo