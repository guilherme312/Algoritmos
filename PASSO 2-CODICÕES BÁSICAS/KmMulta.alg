algoritmo "semnome"
var
  km, S, M: Inteiro
inicio
  Escreva("Digite a velocidade permitida? ")
  Leia(km)
  Se (km > 80) entao
    EscrevaL("Voc� ultrapassou a velocidade.")
    S <- km - 80
    M <- S*5
    EscrevaL("Sua multa foi de R$",M)
  Senao
    EscrevaL("Voc� n�o tem multa!!")
  FimSe
fimalgoritmo