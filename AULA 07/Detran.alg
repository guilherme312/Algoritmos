algoritmo "semnome"
var
  ano, nacs, i: Inteiro
inicio
  EscrevaL("---------------------------")
  EscrevaL(" DEPARTAMENTO DE TR�NSITO  ")
  EscrevaL("---------------------------")
  EscrevaL("")
  Escreva("Ano atual (yyyy): ")
  Leia(ano)
  Escreva("Ano de nacimento (yyyy): ")
  Leia(nacs)
  i <- ano-nacs
  EscrevaL("")
  EscrevaL("---- STATUS ----")
  Se (i >= 18) entao
    EscrevaL("IDADE: ",i," anos")
    EscrevaL("EST� ABTO A TIRAR CARTEIRA")
  Senao
    EscrevaL("IDADE: ",i," anos")
    EscrevaL("EST� INABTO A TIRAR CARTEIRA")
  FimSe
  EscrevaL("----------------")
fimalgoritmo
