algoritmo "semnome"
var
  QPess, i, S, PMa: Inteiro
  R: Caracter
  M: Real
inicio
  QPess <- 0
  PMa <- 0
  Repita
    Escreva("Qual sua idade? ")
    Leia(i)
    S <- S + i
    Se (i>=21) entao
      PMa <- PMa + 1
    FimSe
    Escreva("Quer Parar? [S/N] ")
    Leia(R)
    QPess <- QPess + 1
  Ate (R = "N")
  M <-  S/QPess
  EscrevaL("Total de idades digitadas ",QPess)
  EscrevaL("A Mêdia de idade do grupo ",M," anos.")
  EscrevaL("Total de pessoas com mais de 21 é de ",PMa," pessoas.")
fimalgoritmo
