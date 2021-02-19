algoritmo "semnome"
var
  peso, alt, imc: Real
inicio
  EscrevaL("------CALCULO DO IMC------")
  EscrevaL("")
  Escreva("Digite sua altura? ")
  Leia(alt)
  Escreva("Digite seu peso? ")
  Leia(peso)
  EscrevaL("--------------------------")
  imc <- peso/alt^2
  Se (imc < 18.5) entao
    EscrevaL("ABAIXO DO PESO")
  Senao
    Se ((imc >= 18.5) e (imc < 25)) entao
      EscrevaL("PESO IDEAL")
    Senao
      Se ((imc >= 25) e (imc < 30)) entao
        EscrevaL("SOBREPESO")
      Senao
        Se ((imc >= 30)e (imc < 40)) entao
          EscrevaL("OBESIDADE")
        Senao
          EscrevaL("OBESIDADE MÓBITA")
        FimSe
      FimSe
    FimSe
  FimSe
  EscrevaL("IMC é ingual a: ",imc:2:2)
  EscrevaL("------------------------")
fimalgoritmo
