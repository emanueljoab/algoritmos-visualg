algoritmo "Super Contador"
var
   menu,cont: inteiro
inicio
   Repita
      escreval("")
      escreval("========================")
      escreval("|         MENU         |")
      escreval("========================")
      escreval("| [1] Contar de 1 a 10 |")
      escreval("| [2] Contar de 10 a 1 |")
      escreval("| [3] Sair             |")
      escreval("========================")
      leia(menu)
      Se menu = 1 então
         cont <- 0
         Repita
            cont <- cont + 1
            escreva(cont,"..")
         Até cont = 10
      FimSe
      Se menu = 2 então
         cont <- 11
         Repita
            cont <- cont -1
            escreva(cont,"..")
         Até cont = 1
      FimSe
   Até menu = 3
   escreval("SAINDO...")
fimalgoritmo