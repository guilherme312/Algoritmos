algoritmo "semnome"
var
  h, TotP: Inteiro
  TotD: Real
inicio
  Escreva("Quantos horas de atividade física no mês: ")
  Leia(h)
  Se (h < 10) entao
    TotP <- h*2
  Senao
    Se ((h>=10) e (h<20)) entao
      TotP <- h*5
    Senao
      TotP <- h*10
    FimSe
  FimSe
  TotD <- TotP*0.5
  EscrevaL("O Total de pontos foi: ",TotP)
  EscrevaL("O Desconto foi de R$",TotD)
fimalgoritmo