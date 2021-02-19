algoritmo "semnome"
var
  N1, N2, N3: Inteiro
Funcao SFib(A, B: Inteiro): Inteiro
var
  C: Inteiro
Inicio
  Para C <- 3 ate 15 faca
    C <- A + B
    Escreva(C)
    A <- B
    B <- C
  FimPara
  Retorne N3
FimFuncao
inicio
  N1 <- 0
  Escreva(N1)
  N2 <- 1
  Escreva(N2)
  N3 <- SFib(N1, N2)
fimalgoritmo
