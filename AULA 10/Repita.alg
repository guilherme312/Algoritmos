algoritmo "semnome"
var
  N, S: Inteiro
  resp: Caractere
inicio
  S <- 0
  Repita
    Escreva("Digite n�mero: ")
    Leia(N)
    S <- S + N
    Escreva("Quer continuar? [S/N] ")
    Leia(resp)
  Ate(resp = "N")
  Escreva("A soma dos valores �: ",S)
fimalgoritmo
