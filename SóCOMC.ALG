algoritmo "S?ComC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c,tot: Inteiro
inicio
   Para c <- 1 at? 10 fa?a
      escreva("Digite seu nome: ")
      leia(nome)
      Se (copia(maiusc(nome),1,1) = "C") ent?o
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara
   LimpaTela
   escreval("LISTAGEM FINAL")
   Para c <- 1 at? tot fa?a
        escreval(soC[c])
   FimPara
fimalgoritmo