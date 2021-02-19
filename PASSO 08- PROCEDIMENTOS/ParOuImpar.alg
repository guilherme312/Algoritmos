algoritmo "semnome"
var
  N: Inteiro
Procedimento ParOuImpar(var V: Inteiro)
Inicio
  Se (V % 2 = 0) entao
    EscrevaL(V," é PAR")
  Senao
    EscrevaL(V," é ÍMPAR")
  FimSe
FimProcedimento
inicio
  Escreva("Digite um número: ")
  Leia(N)
  ParOuImpar(N)
fimalgoritmo
