algoritmo "semnome"
var
  n1, n2, S: Inteiro
Funcao Somador(X, Y: Inteiro): Inteiro
Inicio
  Retorne X+Y
FimFuncao
inicio
  Escreva("Digite um número: ")
  Leia(n1)
  Escreva("Digite outro número: ")
  Leia(n2)
  S <- Somador(n1, n2)
  Escreva("A soma de ",n1," + ",n2," = ",S)
fimalgoritmo
