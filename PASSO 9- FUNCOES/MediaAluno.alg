algoritmo "semnome"
var
  nome: Caracter
  N1, N2, M: Real
  S: Caracter
Funcao Media(X, Y: Real): Real
Inicio
  Retorne (X+Y)/2
FimFuncao
Funcao Situacao(var M: Real): Caracter
Inicio
  Se (M<5) entao
    Retorne "REPROVADO"
  Senao
    Se (M>=5) e (M<6) entao
      Retorne "RECUPERA��O"
    Senao
      Retorne "APROVADO"
    FimSe
  FimSe
FimFuncao
inicio
  EscrevaL("~~~~~~~~:::::~~~~~~~~~")
  Escreva("Digite nome do aluno: ")
  Leia(nome)
  Escreva("NOTA 01: ")
  Leia(N1)
  Escreva("NOTA 02: ")
  Leia(N2)
  EscrevaL("~~~~~~~~:::::~~~~~~~~~")
  M <- Media(N1, N2)
  S <- Situacao(M)
  EscrevaL("A M�dia de ",nome," �: ",M)
  EscrevaL(Maiusc(nome)," EST� ",S)
fimalgoritmo
