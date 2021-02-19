algoritmo "semnome"
var
  N1, N2, N3, C: Inteiro
Procedimento SFib(var A, B: Inteiro)
var
  C: Inteiro
Inicio
   C <- A + B
   Escreva(C)
   A <- B
   B <- C
FimProcedimento
inicio
  N1 <- 0
  Escreva(N1)
  N2 <- 1
  Escreva(N2)
  Para C <- 3 ate 15 faca
    SFib(N1, N2)
  FimPara
fimalgoritmo
