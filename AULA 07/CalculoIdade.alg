algoritmo "semnome"
var
  i, ano, nacs: Inteiro
inicio
  Escreva("Qual ano atual: ")
  Leia(ano)
  Escreva("O ano em que você naceu? ")
  Leia(nacs)
  i <- ano - nacs
  Se (i >= 21) entao
    EscrevaL("Você terá atingido a maioridade.")
  Senao
    EscrevaL("Você ainda é menor.")
  FimSe
  EscrevaL("Em ",ano," você tera: ",i," anos")
fimalgoritmo
