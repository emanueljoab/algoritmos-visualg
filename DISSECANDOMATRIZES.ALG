algoritmo "DissecandoMatrizes"
var
   matriz: vetor[1..4, 1..4] de inteiro
   lin,col,opcao: inteiro
Procedimento MenuPrincipal
inicio
   escreval(" MENU DE OP??ES")
   escreval("======================")
   escreval("[1] Mostrar Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Tri?ngulo Superior")
   escreval("[4] Tri?ngulo Inferior")
   escreval("[5] Sair")
   escreval("======= OP??O: =======")
   leia(opcao)
   Se opcao = 1 ent?o
      MostrarMatriz()
   FimSe
   Se opcao = 2 ent?o
      DiagonalPrincipal()
   FimSe
   Se opcao = 3 ent?o
      TrianguloSuperior()
   FimSe
   Se opcao = 4 ent?o
      TrianguloInferior()
   Sen?o
      LimpaTela
      escreva("Encerrando...")
   FimSe
fimprocedimento
Procedimento MostrarMatriz
inicio
   LimpaTela
   para lin <- 1 at? 4 fa?a
      para col <- 1 at? 4 fa?a
         escreva(matriz[lin,col]:4)
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
Procedimento DiagonalPrincipal
inicio
   LimpaTela
   para lin <- 1 at? 4 fa?a
      para col <- 1 at? 4 fa?a
         se lin <> col ent?o
            escreva("":4)
         sen?o
            escreva(matriz[lin,col]:4)
         fimse
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
Procedimento TrianguloSuperior()
inicio
   LimpaTela
   para lin <- 1 at? 4 fa?a
      para col <- 1 at? 4 fa?a
         se (lin = 4) e (col <= 4) ou (lin = 3) e (col <= 3) ou (lin = 2) e (col <= 2) ou (lin = 1) e (col = 1) ent?o
            escreva("":4)
         sen?o
            escreva(matriz[lin,col]:4)
         fimse
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
Procedimento TrianguloInferior()
inicio
   LimpaTela
   para lin <- 1 at? 4 fa?a
      para col <- 1 at? 4 fa?a
         se (lin = 1) e (col <= 4) ou (lin = 2) e (col >= 2) ou (lin = 3) e (col > 2) ou (lin = 4) e (col = 4) ent?o
            escreva("":4)
         sen?o
            escreva(matriz[lin,col]:4)
         fimse
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
inicio
   para lin <- 1 at? 4 fa?a
      para col <- 1 at? 4 fa?a
         escreva("Digite um n?mero: ")
         leia(matriz[lin,col])
      fimpara
   fimpara
   LimpaTela
   MenuPrincipal()
fimalgoritmo