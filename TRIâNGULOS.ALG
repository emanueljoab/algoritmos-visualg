algoritmo "tri?ngulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      escreva("Digite o 1? lado: ")
      leia(L1)
      escreva("Digite o 2? lado: ")
      leia(L2)
      escreva("Digite o 3? lado: ")
      leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      escreval("Pode formar um tri?ngulo? ",TRI)
      escreval("O tri?ngulo ? equil?tero? ",EQ)
      escreva("O tri?ngulo ? escaleno? ",ES)
fimalgoritmo