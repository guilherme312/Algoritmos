algoritmo "semnome"
var
  C, N: Inteiro
  Spar, Simp: Inteiro
inicio
  C <- 1
  Spar <- 0
  Simp <- 0
  Enquanto (C<=6) faca
    Escreva("Digite ",C,"o. número? ")
    Leia(N)
    Se (N % 2 = 0) entao
      Spar <- Spar + 1
    Senao
      Simp <- Simp + 1
    FimSe
    C <- C + 1
  FimEnquanto
  EscrevaL("Quantidade de números pares foi: ",Spar)
  EscrevaL("Quantidade de números ímapares foi: ",Simp)
fimalgoritmo