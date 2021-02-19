algoritmo "semnome"
var
  N, S, ME, C, NPar: Inteiro
  R: Caracter
  M: Real
inicio
  S <- 0
  C <- 1
  NPar <- 0
  Repita
    Escreva("Digite qualquer número: ")
    Leia(N)
    Se (N % 2 = 0) entao
      NPar <- NPar + 1
    FimSe
    Se (C = 1) entao
      ME <- N
    Senao
      Se (N<ME) entao
        ME <- N
      FimSe
    FimSe
    S <- S + N
    Escreva("Quer continuar? [S/N] ")
    Leia(R)
    C <- C + 1
  Ate (R = "N")
  M <- S/C
  EscrevaL("O somatorio dos números é ",S)
  EscrevaL("O menor valor digitado foi: ",ME)
  EscrevaL("A Mêdia dos valores é ",M:2:2)
  EscrevaL("Total de Pares digitado foram ",NPar)
fimalgoritmo
