algoritmo "semnome"
var
  N: Inteiro
Procedimento ParOuImpar(X: Inteiro)
Inicio
  EscrevaL("N�mero digitado foi: ",X)
  Se (X % 2 = 0) entao
    EscrevaL(X," � par.")
  Senao
    EscrevaL(X," � �mpar.")
  FimSe
FimProcedimento
inicio
  Escreva("Digite um n�mero: ")
  Leia(N)
  ParOuImpar(N)
fimalgoritmo
