algoritmo "Seletor de Pessoas"
var
   sexo,continuar: caractere
   idade,cabelo,homem,mulher: Inteiro
inicio
   homem <- 0
   mulher <- 0
   Repita
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")
      escreval("Qual o sexo? [M/F] ")
      leia(sexo)
      escreval("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      Se (sexo = "M") ou (sexo = "m") e (idade > 18) e (cabelo = 2) então
         homem <- homem + 1
      FimSe
      Se (sexo = "F") ou (sexo = "f") e (idade >= 25) e (idade <= 30) e (cabelo = 3) então
         mulher <- mulher + 1
      FimSe
      escreval("Quer continuar? [S/N] ")
      leia(continuar)
      LimpaTela
   Até (continuar = "N") ou (continuar = "n")
   escreval("-----------------------------------------------------------")
   escreval(" RESULTADO FINAL")
   escreval("-----------------------------------------------------------")
   escreval("Total de homens com mais de 18 anos e cabelos castanhos:",homem,".")
   escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:",mulher,".")
fimalgoritmo