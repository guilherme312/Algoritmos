algoritmo "semnome"
var
  sal, Hsal, Msal: Real
  sexo, R: Caracter
inicio
  Msal <- 0
  Hsal <- 0
  Repita
    Escreva("Digite o sal�rio: ")
    Leia(sal)
    Escreva("Digite o sexo: [M/F] ")
    Leia(sexo)
    Se (sexo = "M") entao
      Hsal <- Hsal + sal
    FimSe
    Se (sexo = "F") entao
      Msal <- Msal + sal
    FimSe
    Escreva("Quer continuar? [S/N] ")
    Leia(R)
  Ate (R = "N")
  EscrevaL("Total sal�rio pago aos Homens R$",Hsal)
  EscrevaL("Total sal�rio pago as Mulheres R$",Msal)
fimalgoritmo
