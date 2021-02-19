algoritmo "semnome"
var
  B, Expoente, P: Real
Funcao Potencia(X, Y: Real): Real
Inicio
  Retorne X^Y
FimFuncao
inicio
  Escreva("Digite a base: ")
  Leia(B)
  Escreva("Digite Expoente: ")
  Leia(Expoente)
  P <- Potencia(B, Expoente)
  EscrevaL("Valor da Pontência: ",P)
fimalgoritmo
