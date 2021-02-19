algoritmo "semnome"
var
   imc, p, a: Real
inicio
  Escreva("Massa (kg): ")
  Leia(p)
  Escreva("Altura (m): ")
  Leia(a)
  imc <- p/(a*a)
  EscrevaL("IMC: ",imc:2:2)
  Se (imc < 17) entao
    EscrevaL("Muito abaixo do peso.")
  Senao
    Se (imc >= 17) e (imc<18.5) entao
      EscrevaL("Abaixo do Peso.")
    Senao
      Se (imc >= 18.5) e (imc < 25) entao
        EscrevaL("Peso ideal.")
      Senao
        Se (imc >= 25) e (imc < 30) entao
          EscrevaL("Acima do Peso.")
        Senao
          Se (imc >= 30) e (imc < 35) entao
            EscrevaL("Obesidade")
          Senao
            Se (imc >= 35) e (imc < 40) entao
              EscrevaL("Obesidade Severa")
            Senao
              EscrevaL("Obesidade Morbida.")
            FimSe
          FimSe
        FimSe
      FimSe
    FimSe
  FimSe
fimalgoritmo
