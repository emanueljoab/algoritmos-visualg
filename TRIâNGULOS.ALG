algoritmo "triângulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      escreva("Digite o 1º lado: ")
      leia(L1)
      escreva("Digite o 2ª lado: ")
      leia(L2)
      escreva("Digite o 3º lado: ")
      leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      escreval("Pode formar um triângulo? ",TRI)
      escreval("O triângulo é equilátero? ",EQ)
      escreva("O triângulo é escaleno? ",ES)
fimalgoritmo