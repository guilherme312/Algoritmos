algoritmo "semnome"
var
  C, N, NumN, L: Inteiro
inicio
  C <- 1
  NumN <- 0
  Escreva("Quantos n�meros quer ler: ")
  Leia(L)
  Repita
    Escreva("Digite ",C,"o. n�mero: ")
    Leia(N)
    Se (N<0) entao
      NumN <- NumN + 1
    FimSe
    C <- C + 1
  Ate(C > L)
  EscrevaL("Quantidade de n�meros negativos foi de ",NumN," n�meros.")
fimalgoritmo
