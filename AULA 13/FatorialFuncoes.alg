algoritmo "semnome"
var
  N, C: Inteiro
  F: Inteiro
Funcao Fat(V: Inteiro): Inteiro
Inicio
  Retorne C*F
FimFuncao
inicio
  F <- 1
  Escreva("Digite um número para o fatorial: ")
  Leia(N)
  Para C <- N ate 1 Passo -1 faca
    F <- Fat(N)
  FimPara
  EscrevaL(N,"! = ",F)
fimalgoritmo
