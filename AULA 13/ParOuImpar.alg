algoritmo "semnome"
var
  N: Inteiro
  R: Caracter
Funcao ParOuInpar(X: Inteiro): Caracter
Inicio
  Se (X % 2 = 0) entao
    Retorne "PAR"
  Senao
    Retorne "�MPAR"
  FImSe
FimFuncao
inicio
  Escreva("Digite um n�mero: ")
  Leia(N)
  R <- ParOuInpar(N)
  EscrevaL(N," � ",R)
fimalgoritmo
