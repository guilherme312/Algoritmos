algoritmo "semnome"
var
  sexo, nome, R: Caracter
  i, C, MA, ME, TotI, Htrint, Mul: Inteiro
  No, Vel: Caracter
  MId: Real
inicio
  C <- 1
  TotI <- 0
  Htrint <- 0
  Mul <- 0
  Repita
    EscrevaL("=======================")
    EscrevaL("     DADOS PESSOAIS    ")
    EscrevaL("=======================")
    Escreva("Qual seu nome? ")
    Leia(nome)
    Escreva("Qual o sexo? [M/F] ")
    Leia(sexo)
    Escreva("Qual sua idade? ")
    Leia(i)
    TotI <- TotI + i
    Se (C = 1) entao
      MA <- i
      ME <- i
    Senao
      Se (i>MA) entao
        MA <- i
        Vel <- nome
      FimSe
      Se (i<ME) entao
        ME <- i
        No <- nome
      FimSe
    FimSe
    Se (sexo = "M") entao
      Se (i>=30) entao
        Htrint <- Htrint + 1
      FimSe
    FimSe
    Se (sexo = "F") entao
      Se (i<18) entao
        Mul <- Mul + 1
      FimSe
    FimSe
    Escreva("Quer continuar? [S/N] ")
    Leia(R)
    C <- C + 1
    LimpaTela
  Ate(R = "N")
  MId <- TotI/C
  EscrevaL("      DADOS FINAIS     ")
  EscrevaL("------------------------")
  EscrevaL("A pessoa mais velha é ",Vel," com ",MA," anos.")
  EscrevaL("A pesso mais nova é ",No," com ",ME," anos.")
  EscrevaL("A Média de idade do grupo é ",MId:2:2," anos.")
  EscrevaL("Total de Homens com mais de 30: ",Htrint)
  EscrevaL("Total de Mulheres menos de 18: ",Mul)
fimalgoritmo
