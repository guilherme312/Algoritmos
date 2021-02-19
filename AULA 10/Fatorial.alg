algoritmo "semnome"
var
  C, N: Inteiro
  resp: Caracter
  f: Real
inicio
  Repita
    Escreva("Qual fatoria vai ser mostrado: ")
    Leia(N)
    C <- N
    f <- 1
    Repita
      f <- f * C
      Escreva(C," x ")
      C <- C - 1
    Ate(C < 1)
    EscrevaL(N,"! = ",f)
    Escreva("Quer continuar? [S/N]: ")
    Leia(resp)
  Ate(resp = "N")
fimalgoritmo
