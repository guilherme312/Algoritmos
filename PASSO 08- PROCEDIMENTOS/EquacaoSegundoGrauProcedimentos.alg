algoritmo "semnome"
var
  A, B, C: Inteiro
  Delta, x1, x2: Real
Procedimento Resp(X, Y: Real)
Inicio
  EscrevaL("------------------")
  Se (X<=0) e (Y<=0) entao
    EscrevaL("Raizes NoN")
  Senao
    Se (X<=0) ou (Y<=0) entao
      EscrevaL("Uma das Raizes é real.")
    Senao
      EscrevaL("Raizes Positivas.")
    FimSe
  FimSe
  EscrevaL("Valor de x' = ",X)
  EscrevaL("Valor de x'' = ",Y)
  EscrevaL("------------------")
FimProcedimento
inicio
  EscrevaL("~~~~~~:::~~~~~~")
  Escreva("Informe ax²: ")
  Leia(A)
  Escreva("Informe bx: ")
  Leia(B)
  Escreva("Informe c: ")
  Leia(C)
  EscrevaL("~~~~~~:::~~~~~~")
  Delta <- B*B-4*A*C
  x1 <- -B+Raizq(Delta)/2*A
  x2 <- -B-Raizq(Delta)/2*A
  EscrevaL("E = ",A,"x²",B,"x",C," = 0")
  Resp(x1, x2)
fimalgoritmo
