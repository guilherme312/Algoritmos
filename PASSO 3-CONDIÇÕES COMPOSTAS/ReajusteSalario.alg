algoritmo "semnome"
var
    nome: Caracter
    sal, ano, P, Vtot: Real
inicio
  Escreva("Nome: ")
  Leia(nome)
  Escreva("Seu salário atual: ")
  Leia(sal)
  Escreva("Quantos anos trabalha na empresa: ")
  Leia(ano)
  Se (ano < 3) entao
    P <- (3/100)*sal
    Vtot <- sal+P
    EscrevaL("Salário reajustado com 3% é de R$ ",Vtot:2:2)
  Senao
    Se ((ano >= 3) e (ano < 10)) entao
      P <- (12.5/100)*sal
      Vtot <- sal+P
      EscrevaL("Salário reajustado com 12.5% é de R$ ",Vtot:2:2)
    Senao
      P <- (20/100)*sal
      Vtot <- sal+P
      EscrevaL("Salário reajustado com 20% é de R$ ",Vtot:2:2)
    FimSe
  FimSe
fimalgoritmo