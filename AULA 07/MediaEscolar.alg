algoritmo "semnome"
var
  M, N1, N2: Real
inicio
  EscrevaL("-------------------")
  EscrevaL(" ESCOLA AV� MARIA  ")
  EscrevaL("-------------------")
  Escreva("Primeira Nota: ")
  Leia(N1)
  Escreva("Segunda Nota: ")
  Leia(N2)
  M <- (N1+N2)/2
  EscrevaL("------------------")
  Se (M>=7) entao
    EscrevaL("M�DIA ",M:2:2)
    EscrevaL("ALUNO APROVADO")
  Senao
    EscrevaL("M�DIA ",M:2:2)
    EscrevaL("ALUNO REPROVADO")
  FimSe
  EscrevaL("------------------")
fimalgoritmo
