algoritmo "semnome"
var
  N, C, ContD: Inteiro
inicio
  C <- 1
  ContD <- 0
  Escreva("Digite um número: ")
  Leia(N)
  Repita
    Se (N % C= 0) entao
      ContD <- ContD + 1
    FimSe
    C <- C + 1
  Ate(C > N)
  Se (ContD > 2) entao
    EscrevaL(N," não é primo.")
  Senao
    EscrevaL(N," é primo")
  FimSe
fimalgoritmo
