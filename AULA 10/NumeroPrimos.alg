algoritmo "semnome"
var
  N, C, ContD: Inteiro
inicio
  C <- 1
  ContD <- 0
  Escreva("Digite um n�mero: ")
  Leia(N)
  Repita
    Se (N % C= 0) entao
      ContD <- ContD + 1
    FimSe
    C <- C + 1
  Ate(C > N)
  Se (ContD > 2) entao
    EscrevaL(N," n�o � primo.")
  Senao
    EscrevaL(N," � primo")
  FimSe
fimalgoritmo
