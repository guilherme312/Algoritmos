algoritmo "semnome"
var
  km, Vtot: Real
inicio
  EscrevaL("------------TARIFA------------")
  EscrevaL("R$ 0.50, MAIS DE 200KM R$ 0.45")
  EscrevaL("")
  Escreva("Digite a distância: ")
  Leia(km)
  Se (km >= 200) entao
    Vtot <- km*0.45
    EscrevaL("O Valor total da corrida R$ ",Vtot)
  Senao
    Vtot <- km*0.50
    EscrevaL("O valor total da corrida R$ ",Vtot)
  FimSe
fimalgoritmo