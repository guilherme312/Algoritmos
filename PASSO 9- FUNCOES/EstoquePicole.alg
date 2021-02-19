algoritmo "semnome"
var
  Prod, C: Inteiro
  R, Nome, Vendedor, RespF: Caracter
  TotVenda, SomaV: Real
  vet: vetor[1..5] de Inteiro
  
Procedimento TiposPicole()
Inicio
  EscrevaL("     FÁBRICA KIBOM ESTOQUE      ")
  EscrevaL("-------------::::::------------")
  EscrevaL("[1] Picóle com cobertura R$2,00")
  EscrevaL("[2] Picóle Simples R$1,00")
  EscrevaL("[3] Marujinha R$0,60")
  EscrevaL("[4] Shandei R$5,00")
  EscrevaL("[5] Pote de Açai R$2,00")
  EscrevaL("-------------::::::------------")
FimProcedimento
Funcao CalcV(X: Inteiro): Real
Var
  uni: Inteiro
Inicio
  Escreva("Quantas unidades? ")
  Leia(uni)
  Escolha X
    Caso 1
      Se (vet[1] = 0) entao
        Retorne 0
      FimSe
      vet[1] <- vet[1] - uni
      Retorne uni * 2
    Caso 2
      Se (vet[2] = 0) entao
        Retorne 0
      FimSe
      vet[2] <- vet[2] - uni
      Retorne uni * 1
    Caso 3
      Se (vet[3] = 0) entao
        Retorne 0
      FimSe
      vet[3] <- vet[3] - uni
      Retorne uni * 0.60
    Caso 4
      Se (vet[4] = 0) entao
        Retorne 0
      FimSe
      vet[4] <- vet[4] - uni
      Retorne uni * 5
    Caso 5
      Se (vet[5] = 0) entao
        Retorne 0
      FimSe
      vet[5] <- vet[5] - uni
      Retorne uni * 2
    OutroCaso
      EscrevaL("ERRO: Produto inexistente.")
  FimEscolha
FimFuncao
inicio
  Para C <- 1 ate 5 faca
    vet[C] <- 100
  FimPara
  Repita
    TiposPicole
    Escreva("Nome do Vendedor? ")
    Leia(Vendedor)
    Escreva("Nome do Cliente? ")
    Leia(Nome)
    Repita
      Escreva("Digite o código do Produto? ")
      Leia(Prod)
      TotVenda <- CalcV(Prod)
      EscrevaL("Total da compra foi R$",TotVenda)
      SomaV <- TotVenda + SomaV
      Escreva("Quer cancelar a venda? [S/N]")
      Leia(R)
      Se (R = "S") entao
        SomaV <- 0
      FimSe
      Escreva("Mais algum pedido? [S/N]")
      Leia(RespF)
    Ate (RespF = "N")
    EscrevaL("------------------------------")
    EscrevaL("Valor final da venda R$",SomaV)
    EscrevaL("------------------------------")
    Escreva("Quer terminar a compra?[S/N] ")
    Leia(R)
    LimpaTela
  Ate (R = "S")
  EscrevaL("ESTOQUE FIM DE COMPRA")
  EscrevaL("--------------------")
  Para C <- 1 ate 5 faca
    EscrevaL("[",C,"] ",vet[C])
    EscrevaL("--------------------")
  FImPara
fimalgoritmo
