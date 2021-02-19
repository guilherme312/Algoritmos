algoritmo "semnome"
var
  C, N, NumN, L: Inteiro
inicio
  C <- 1
  NumN <- 0
  Escreva("Quantos números quer ler: ")
  Leia(L)
  Repita
    Escreva("Digite ",C,"o. número: ")
    Leia(N)
    Se (N<0) entao
      NumN <- NumN + 1
    FimSe
    C <- C + 1
  Ate(C > L)
  EscrevaL("Quantidade de números negativos foi de ",NumN," números.")
fimalgoritmo
