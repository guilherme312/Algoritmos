algoritmo "semnome"
var
  sexo, R: Caracter
  i, MA, H, IdH, ME, C: Inteiro
  M: Real
inicio
  H <- 0
  C <- 1
  Repita
    Escreva("Qual o sexo? [M/F] ")
    Leia(sexo)
    Se (sexo = "M") entao
      H <- H + 1
    FimSe
    Escreva("Qual sua idade? ")
    Leia(i)
    Se (i>MA) entao
      MA <- i
    FimSe
    Se (sexo = "M") entao
      IdH <- IdH + i
    FimSe
    Se (sexo = "F") entao
      Se (C = 1) entao
        ME <- i
      Senao
          Se (i<ME) entao
            ME <- i
          FimSe
      FimSe
    FimSe
    Escreva("Quer continuar? [S/N]")
    Leia(R)
  Ate (R = "N")
  M <- IdH/H
  EscrevaL("A Maior idade lida foi: ",MA," anos.")
  EscrevaL("Total de Homens foi ",H)
  EscrevaL("A Menor idade entre mulheres foi ",ME," anos")
  EscrevaL("A Média da idade de homens foi ",M:2:2," anos")
fimalgoritmo
