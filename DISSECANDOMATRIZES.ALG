algoritmo "DissecandoMatrizes"
var
   matriz: vetor[1..4, 1..4] de inteiro
   lin,col,opcao: inteiro
Procedimento MenuPrincipal
inicio
   escreval(" MENU DE OPÇÕES")
   escreval("======================")
   escreval("[1] Mostrar Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triângulo Superior")
   escreval("[4] Triângulo Inferior")
   escreval("[5] Sair")
   escreval("======= OPÇÃO: =======")
   leia(opcao)
   Se opcao = 1 então
      MostrarMatriz()
   FimSe
   Se opcao = 2 então
      DiagonalPrincipal()
   FimSe
   Se opcao = 3 então
      TrianguloSuperior()
   FimSe
   Se opcao = 4 então
      TrianguloInferior()
   Senão
      LimpaTela
      escreva("Encerrando...")
   FimSe
fimprocedimento
Procedimento MostrarMatriz
inicio
   LimpaTela
   para lin <- 1 até 4 faça
      para col <- 1 até 4 faça
         escreva(matriz[lin,col]:4)
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
Procedimento DiagonalPrincipal
inicio
   LimpaTela
   para lin <- 1 até 4 faça
      para col <- 1 até 4 faça
         se lin <> col então
            escreva("":4)
         senão
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
   para lin <- 1 até 4 faça
      para col <- 1 até 4 faça
         se (lin = 4) e (col <= 4) ou (lin = 3) e (col <= 3) ou (lin = 2) e (col <= 2) ou (lin = 1) e (col = 1) então
            escreva("":4)
         senão
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
   para lin <- 1 até 4 faça
      para col <- 1 até 4 faça
         se (lin = 1) e (col <= 4) ou (lin = 2) e (col >= 2) ou (lin = 3) e (col > 2) ou (lin = 4) e (col = 4) então
            escreva("":4)
         senão
            escreva(matriz[lin,col]:4)
         fimse
      fimpara
      escreval()
   fimpara
   MenuPrincipal()
fimprocedimento
inicio
   para lin <- 1 até 4 faça
      para col <- 1 até 4 faça
         escreva("Digite um número: ")
         leia(matriz[lin,col])
      fimpara
   fimpara
   LimpaTela
   MenuPrincipal()
fimalgoritmo