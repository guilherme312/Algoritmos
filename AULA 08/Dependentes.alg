algoritmo "semnome"
var
  nome: Caracter
  sal, Nsal: Real
  Dep: Inteiro
inicio
  Escreva("Nome do Func�onario: ")
  Leia(nome)
  Escreva("Sal�rio do Func�onario: ")
  Leia(sal)
  Escreva("N�mero de dep�ndentes: ")
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
  EscrevaL("O Total do sal�rio reajustado � de R$",Nsal)
fimalgoritmo
