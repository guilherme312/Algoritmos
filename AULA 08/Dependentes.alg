algoritmo "semnome"
var
  nome: Caracter
  sal, Nsal: Real
  Dep: Inteiro
inicio
  Escreva("Nome do Funcíonario: ")
  Leia(nome)
  Escreva("Salário do Funcíonario: ")
  Leia(sal)
  Escreva("Número de depêndentes: ")
  Leia(Dep)
  Escolha Dep
    caso 0
      Nsal <- sal+(sal*10)/100
    caso 1, 2, 3
      Nsal <- sal+(sal*10)/100
    caso 4, 5, 6
      Nsal <- sal+(sal*15)/100
    outrocaso
      Nsal <- sal+(sal*18)/100
  FimEscolha
  EscrevaL("O Total do salário reajustado é de R$",Nsal)
fimalgoritmo
