algoritmo "semnome"
var
  N: Inteiro
  R: Caracter
Funcao ParOuInpar(X: Inteiro): Caracter
Inicio
  Se (X % 2 = 0) entao
    Retorne "PAR"
  Senao
    Retorne "ÌMPAR"
  FImSe
FimFuncao
inicio
  Escreva("Digite um número: ")
  Leia(N)
  R <- ParOuInpar(N)
  EscrevaL(N," é ",R)
fimalgoritmo
