algoritmo "semnome"
var
  D, v: Inteiro
inicio
  EscrevaL("-------------------")
  EscrevaL(" CRIANÇA ESPERANÇA ")
  EscrevaL("-------------------")
  EscrevaL("Obrigado por ajudar")
  EscrevaL("####  DIGITE  #####")
  EscrevaL("[1] Para doar R$10")
  EscrevaL("[2] Para doar R$25")
  EscrevaL("[3] Para doar R$50")
  EscrevaL("[4] Para doar qualquer valor")
  EscrevaL("[5] Para cancelar")
  Leia(D)
  Escolha D
    caso 1
      EscrevaL("Obrigado por doar R$10.")
    caso 2
      EscrevaL("Obridado por doar R$25.")
    caso 3
      EscrevaL("Obrigado por doar R$50.")
    caso 4
      Escreva("Digite o valor a ser doado: ")
      Leia(v)
      EscrevaL("Obrigado por doar R$",v)
    caso 5
      EscrevaL("Obrigado pela tentativa.")
    outrocaso
      EscrevaL("Tente novamente!!")
  FimEscolha
fimalgoritmo
