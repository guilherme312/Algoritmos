algoritmo "semnome"
var
  M, N1, N2: Real
inicio
  Escreva("Primeira Nota: ")
  Leia(N1)
  Escreva("Segunda Nota: ")
  Leia(N2)
  M <- (N1+N2)/2
  Se (M >= 7) entao
    EscrevaL("Aluno Aprovado")
  Senao
    Se (M >= 5) e (M < 7) entao
      EscrevaL("Aluno em recuperação.")
    Senao
      EscrevaL("Aluno Reprovado.")
    FimSe
  FimSe
  EscrevaL("Média: ",M)
fimalgoritmo
