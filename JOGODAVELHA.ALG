algoritmo "JogoDaVelha"
var
   matriz: vetor[1..3, 1..3] de caractere
   lin,col,contador,numjogada: inteiro
   jogador1,jogador2,Xvenceu,Ovenceu: inteiro
   jogadavalidadaX,jogadavalidadaO: inteiro
Procedimento Tabela()
inicio
   escreval("+---+---+---+")
   escreval("| ",matriz[1,1]," | ",matriz[1,2]," | ",matriz[1,3]," |")
   escreval("+---+---+---+")
   escreval("| ",matriz[2,1]," | ",matriz[2,2]," | ",matriz[2,3]," |")
   escreval("+---+---+---+")
   escreval("| ",matriz[3,1]," | ",matriz[3,2]," | ",matriz[3,3]," |")
   escreval("+---+---+---+")
fimprocedimento
Procedimento ColocarX()
inicio
   Se (jogador1 = 1) e (matriz[1,1] = "X") ou (jogador1 = 2) e (matriz[1,2] = "X") ou (jogador1 = 3) e (matriz[1,3] = "X") ou (jogador1 = 4) e (matriz[2,1] = "X") ou (jogador1 = 5) e (matriz[2,2] = "X") ou (jogador1 = 6) e (matriz[2,3] = "X") ou (jogador1 = 7) e (matriz[3,1] = "X") ou (jogador1 = 8) e (matriz[3,2] = "X") ou (jogador1 = 9) e (matriz[3,3] = "X") ou (jogador1 > 9) então
      LimpaTela
      escreval("Jogada inválida!")
   Senão
      Se (jogador1 = 1) e (matriz[1,1] = "O") ou (jogador1 = 2) e (matriz[1,2] = "O") ou (jogador1 = 3) e (matriz[1,3] = "O") ou (jogador1 = 4) e (matriz[2,1] = "O") ou (jogador1 = 5) e (matriz[2,2] = "O") ou (jogador1 = 6) e (matriz[2,3] = "O") ou (jogador1 = 7) e (matriz[3,1] = "O") ou (jogador1 = 8) e (matriz[3,2] = "O") ou (jogador1 = 9) e (matriz[3,3] = "O") ou (jogador1 > 9) então
         LimpaTela
         escreval("Jogada inválida!")
      Senão
         Escolha (jogador1)
         Caso 1
            matriz[1,1] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 2
            matriz[1,2] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 3
            matriz[1,3] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 4
            matriz[2,1] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 5
            matriz[2,2] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 6
            matriz[2,3] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 7
            matriz[3,1] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 8
            matriz[3,2] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 9
            matriz[3,3] <- "X"
            jogadavalidadaX <- 1
            numjogada <- numjogada + 1
            LimpaTela
         FimEscolha
      FimSe
   FimSe
fimprocedimento
Procedimento ColocarO()
inicio
   Se (jogador2 = 1) e (matriz[1,1] = "O") ou (jogador2 = 2) e (matriz[1,2] = "O") ou (jogador2 = 3) e (matriz[1,3] = "O") ou (jogador2 = 4) e (matriz[2,1] = "O") ou (jogador2 = 5) e (matriz[2,2] = "O") ou (jogador2 = 6) e (matriz[2,3] = "O") ou (jogador2 = 7) e (matriz[3,1] = "O") ou (jogador2 = 8) e (matriz[3,2] = "O") ou (jogador2 = 9) e (matriz[3,3] = "O") ou (jogador2 > 9) então
      LimpaTela
      escreval("Jogada inválida!")
   Senão
      Se (jogador2 = 1) e (matriz[1,1] = "X") ou (jogador2 = 2) e (matriz[1,2] = "X") ou (jogador2 = 3) e (matriz[1,3] = "X") ou (jogador2 = 4) e (matriz[2,1] = "X") ou (jogador2 = 5) e (matriz[2,2] = "X") ou (jogador2 = 6) e (matriz[2,3] = "X") ou (jogador2 = 7) e (matriz[3,1] = "X") ou (jogador2 = 8) e (matriz[3,2] = "X") ou (jogador2 = 9) e (matriz[3,3] = "X") ou (jogador2 > 9) então
         LimpaTela
         escreval("Jogada inválida!")
      Senão
         Escolha (jogador2)
         Caso 1
            matriz[1,1] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 2
            matriz[1,2] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 3
            matriz[1,3] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 4
            matriz[2,1] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 5
            matriz[2,2] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 6
            matriz[2,3] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 7
            matriz[3,1] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 8
            matriz[3,2] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         Caso 9
            matriz[3,3] <- "O"
            jogadavalidadaO <- 1
            numjogada <- numjogada + 1
            LimpaTela
         FimEscolha
      FimSe
   FimSe
fimprocedimento
Procedimento VitoriaX()
inicio
   Se (matriz[1,1] = "X") e (matriz[2,2] = "X") e (matriz[3,3] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,1] = "X") e (matriz[2,1] = "X") e (matriz[3,1] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,2] = "X") e (matriz[2,2] = "X") e (matriz[3,2] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,3] = "X") e (matriz[2,3] = "X") e (matriz[3,3] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,1] = "X") e (matriz[1,2] = "X") e (matriz[1,3] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[2,1] = "X") e (matriz[2,2] = "X") e (matriz[2,3] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[3,1] = "X") e (matriz[3,2] = "X") e (matriz[3,3] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,3] = "X") e (matriz[2,2] = "X") e (matriz[3,1] = "X") então
      Xvenceu <- 1
      FimdeJogo()
   FimSe
fimprocedimento
Procedimento VitoriaO()
inicio
   Se (matriz[1,1] = "O") e (matriz[2,2] = "O") e (matriz[3,3] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,1] = "O") e (matriz[2,1] = "O") e (matriz[3,1] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,2] = "O") e (matriz[2,2] = "O") e (matriz[3,2] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,3] = "O") e (matriz[2,3] = "O") e (matriz[3,3] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,1] = "O") e (matriz[1,2] = "O") e (matriz[1,3] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[2,1] = "O") e (matriz[2,2] = "O") e (matriz[2,3] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[3,1] = "O") e (matriz[3,2] = "O") e (matriz[3,3] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
   Se (matriz[1,3] = "O") e (matriz[2,2] = "O") e (matriz[3,1] = "O") então
      Ovenceu <- 1
      FimdeJogo()
   FimSe
fimprocedimento
Procedimento FimdeJogo()
inicio
   Se Xvenceu = 1 então
      Tabela()
      escreval("JOGADOR [X] VENCEU!")
   Senão
      Se Ovenceu = 1 então
         Tabela()
         escreval("JOGADOR [O] VENCEU!")
      Senão
         Se numjogada = 9 então
            Tabela()
            escreval(" DEU VELHA!")
         FimSe
      FimSe
   FimSe
fimprocedimento
inicio
   para lin <- 1 até 3 faça
      para col <- 1 até 3 faça
         contador <- contador + 1
         matriz[lin,col] <- numpcarac(contador)
      fimpara
   fimpara
   Repita
      Enquanto jogadavalidadaX = 0 faça
         Tabela()
         escreval("Jogar [X] em qual posição?")
         leia(jogador1)
         ColocarX()
      FimEnquanto
      jogadavalidadaX <- 0
      VitoriaX()
      Se (Xvenceu = 0) e (numjogada < 9) então
         Enquanto jogadavalidadaO = 0 faça
            Tabela()
            escreval("Jogar [O] em qual posição?")
            leia(jogador2)
            ColocarO()
         FimEnquanto
         jogadavalidadaO <- 0
         VitoriaO()
      FimSe
   Até (Xvenceu = 1) ou (Ovenceu = 1) ou (numjogada = 9)
   LimpaTela
   FimdeJogo()
fimalgoritmo