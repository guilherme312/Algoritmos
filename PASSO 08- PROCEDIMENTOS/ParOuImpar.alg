algoritmo "semnome"
var
  N: Inteiro
Procedimento ParOuImpar(var V: Inteiro)
Inicio
  Se (V % 2 = 0) entao
    EscrevaL(V," � PAR")
  Senao
    EscrevaL(V," � �MPAR")
  FimSe
FimProcedimento
inicio
  Escreva("Digite um n�mero: ")
  Leia(N)
  ParOuImpar(N)
fimalgoritmo
