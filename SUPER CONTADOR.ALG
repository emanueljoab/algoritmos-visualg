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
      Se menu = 1 ent?o
         cont <- 0
         Repita
            cont <- cont + 1
            escreva(cont,"..")
         At? cont = 10
      FimSe
      Se menu = 2 ent?o
         cont <- 11
         Repita
            cont <- cont -1
            escreva(cont,"..")
         At? cont = 1
      FimSe
   At? menu = 3
   escreval("SAINDO...")
fimalgoritmo