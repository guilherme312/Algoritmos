algoritmo "semnome"
var
  N1, N2, N3, MA: Inteiro
Funcao Maior(var X, Y, Z: Inteiro): Inteiro
Inicio
  Se (X>Y) e (X>Z) entao
    Retorne X
  Senao
    Se (Y>X) e (Y>Z) entao
      Retorne Y
    Senao
      Se (Z>X) e (Z>Y) entao
        Retorne Z
      FimSe
    FimSe
  FimSe
FimFuncao
inicio
  Escreva("Informe um n�mero: ")
  Leia(N1)
  Escreva("Informe um n�mero: ")
  Leia(N2)
  Escreva("Informe um n�mero: ")
  Leia(N3)
  MA <- Maior(N1, N2, N3)
  EscrevaL(MA," foi maior n�mero digitado.")
fimalgoritmo
