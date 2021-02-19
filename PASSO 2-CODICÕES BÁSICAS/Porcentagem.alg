algoritmo "semnome"
var
  nome, s: Caracter
  Tot, P, Vtot: Real
inicio
  Escreva("Nome: ")
  Leia(nome)
  Escreva("Sexo [M/F]: ")
  Leia(s)
  Escreva("Valor total? ")
  Leia(Tot)
  Se (s = "F") entao
    P <- (13/100)*Tot
    Vtot <- Tot - P
    EscrevaL("O total com desconto de 13% R$",Vtot)
  Senao
    P <- (5/100)*Tot
    Vtot <- Tot - P
    EscrevaL("O total com desconto de 5% R$",Vtot)
  FimSe
fimalgoritmo