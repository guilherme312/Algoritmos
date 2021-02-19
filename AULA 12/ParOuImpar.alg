algoritmo "semnome"
var
  N: Inteiro
Procedimento ParOuImpar(X: Inteiro)
Inicio
  EscrevaL("Número digitado foi: ",X)
  Se (X % 2 = 0) entao
    EscrevaL(X," é par.")
  Senao
    EscrevaL(X," é ímpar.")
  FimSe
FimProcedimento
inicio
  Escreva("Digite um número: ")
  Leia(N)
  ParOuImpar(N)
fimalgoritmo
