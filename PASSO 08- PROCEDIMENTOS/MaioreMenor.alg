algoritmo "semnome"
var
  N1, N2: Inteiro
Procedimento Maior(X, Y: Inteiro)
Inicio
  Se (X>Y) entao
    EscrevaL(X," � maior que ",Y)
  Senao
    Se (Y>X) entao
      EscrevaL(Y," � maior que ",X)
    Senao
      EscrevaL("Os dois n�meros s�o inguais.")
    FimSe
  FimSe
FimProcedimento
inicio
  Escreva("Informe um n�mero: ")
  Leia(N1)
  Escreva("Informe outro n�mero: ")
  Leia(N2)
  Maior(N1, N2)
fimalgoritmo
