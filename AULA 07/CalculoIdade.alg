algoritmo "semnome"
var
  i, ano, nacs: Inteiro
inicio
  Escreva("Qual ano atual: ")
  Leia(ano)
  Escreva("O ano em que voc� naceu? ")
  Leia(nacs)
  i <- ano - nacs
  Se (i >= 21) entao
    EscrevaL("Voc� ter� atingido a maioridade.")
  Senao
    EscrevaL("Voc� ainda � menor.")
  FimSe
  EscrevaL("Em ",ano," voc� tera: ",i," anos")
fimalgoritmo
