algoritmo "semnome"
var
  car: Caracter
  dia: Inteiro
  km, Totkm, TotD, Vkm, TotF: Real
inicio
  EscrevaL("EMPRESA ALUGA CARROS .NET")
  EscrevaL("QUAL CARRO LUXO OU POPULAR")
  Leia(car)
  EscrevaL("--------------------------------------")
  Se (car = "LUXO") entao
    Escreva("Quantos dias passou com carro? ")
    Leia(dia)
    Escreva("Quantos km percorridos? ")
    Leia(km)
    Se (km > 200) entao
      Totkm <- 0.25
    Senao
      Totkm <- 0.30
    FimSe
    TotD <- dia*150
    Vkm <- Totkm*km
    TotF <- TotD+Vkm
    Escreva("O Total a pagar é R$",TotF)
  Senao (car = "POPULAR") entao
    Escreva("Quantos dias passou com carro? ")
    Leia(dia)
    Escreva("Quantos km percorridos? ")
    Leia(km)
    Se (km > 100) entao
      Totkm <- 0.10
    Senao
      Totkm <- 0.20
    FimSe
    TotD <- dia*90
    Vkm <- Totkm*km
    TotF <- TotD+Vkm
    EscrevaL("O Total a pagar é R$",TotF)
  FimSe
fimalgoritmo