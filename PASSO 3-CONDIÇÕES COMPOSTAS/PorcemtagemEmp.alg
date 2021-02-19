algoritmo "semnome"
var
  sal, Totsal, P: Real
  s: Caracter
  ano: Inteiro
inicio
  Escreva("Salário atual? ")
  Leia(sal)
  Escreva("Quantos anos trabalha na empresa? ")
  Leia(ano)
  Escreva("Sexo [M/F]: ")
  Leia(s)
  Se (s = "F") entao
    Se (ano < 15) entao
      P <- (5/100)*sal
    Senao
      Se ((ano>=15) e (ano<20)) entao
        P <- (12/100)*sal
      Senao
        P <- (23/100)*sal
      FimSe
    FimSe
  Senao
    Se (ano < 20) entao
      P <- (3/100)*sal
    Senao
      Se ((ano>=20) e (ano<30)) entao
        P <- (13/100)*sal
      Senao
        P <- (5/100)*sal
      FimSe
    FimSe
  FimSe
  TotSal <- sal+P
  EscrevaL("Com reajuste salário recebera R$",TotSal:2:2)
fimalgoritmo