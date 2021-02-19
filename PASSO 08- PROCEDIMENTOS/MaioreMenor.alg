algoritmo "semnome"
var
  N1, N2: Inteiro
Procedimento Maior(X, Y: Inteiro)
Inicio
  Se (X>Y) entao
    EscrevaL(X," é maior que ",Y)
  Senao
    Se (Y>X) entao
      EscrevaL(Y," é maior que ",X)
    Senao
      EscrevaL("Os dois números são inguais.")
    FimSe
  FimSe
FimProcedimento
inicio
  Escreva("Informe um número: ")
  Leia(N1)
  Escreva("Informe outro número: ")
  Leia(N2)
  Maior(N1, N2)
fimalgoritmo
