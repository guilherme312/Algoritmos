algoritmo "semnome"
var
  C: Inteiro
  preco, ma, me: Real
inicio
  C <- 1
  Enquanto (C<=8) faca
    Escreva("Digite o preço do produto? ")
    Leia(preco)
    Se (C = 1) entao
      ma <- preco
      me <- preco
    Senao
      Se (preco > ma) entao
        ma <- preco
      FimSe
      Se (preco < me) entao
        me <- preco
      FimSe
    FimSe
    C <- C + 1
  FimEnquanto
  EscrevaL("O maior valor digitado foi R$",ma)
  EscrevaL("O menor valor digitado foi R$",me)
fimalgoritmo
