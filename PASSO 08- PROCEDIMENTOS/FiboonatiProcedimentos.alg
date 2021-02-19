algoritmo "semnome"
var
  N1, N2, Q, C: Inteiro
Procedimento  Fib(var V1, V2: Inteiro)
var
  V3: Inteiro
Inicio
  V3 <- V1 + V2
  Escreva(V3)
  V1 <- V2
  V2 <- V3
FimProcedimento
inicio
  Escreva("Quantos números da série vão ser mostrado? ")
  Leia(Q)
  N1 <- 0
  Escreva(N1)
  N2 <- 1
  Escreva(N2)
  Para C <- 3 ate Q faca
    Fib(N1, N2)
  FimPara
  Escreva("  FIM...")
fimalgoritmo
