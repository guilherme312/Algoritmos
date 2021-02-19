algoritmo "semnome"
var
  C, Mult, N: Inteiro
inicio
  C <- 1
  Mult <- 1
  Escreva("Qual tabuada: ")
  Leia(N)
  Repita
    Mult <- N * C
    EscrevaL(N," x ",C," = ",Mult)
    C <- C + 1
  Ate(C > 10)
fimalgoritmo
