algoritmo "semnome"
var
  i, TotI, TotA: Inteiro
  M: Real
  Resp: Caracter
inicio
  TotI <- 0
  TotA <- 0
  Repita
    Escreva("Informe sua idade: ")
    Leia(i)
    TotI <- TotI + i
    TotA <- TotA + 1
    Escreva("Quer continuar? [S/N] ")
    Leia(Resp)
  Ate (Resp = "N")
  M <- TotI/TotA
  EscrevaL("Total de alunos foi ",TotA," alunos.")
  EscrevaL("Média de idade foi: ",M:2:2," anos.")
fimalgoritmo
