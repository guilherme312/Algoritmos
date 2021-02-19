algoritmo "semnome"
var
  N1, N2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
  Retorne X + Y
FimFuncao
inicio
  Escreva("Digite primeiro valor: ")
  Leia(N1)
  Escreva("Digite segundo valor: ")
  Leia(N2)
  S <- Soma(N1, N2)
  EscrevaL("A soma de ",N1," + ",N2," = ",S)
fimalgoritmo
