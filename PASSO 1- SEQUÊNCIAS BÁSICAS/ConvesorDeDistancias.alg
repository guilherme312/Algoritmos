algoritmo "semnome"
var
  m, km, dam, dm, cm, mm, hm: Real
inicio
  Escreva("Digite a distância em metros(m): ")
  Leia(m)
  EscrevaL("A distância de ",m,"m corresponde a: ")
  km <- m/1000
  hm <- m/100
  dam <- m/10
  dm <- m*10
  cm <- m*100
  mm <- m*1000
  EscrevaL(km,"km")
  EscrevaL(hm,"hm")
  EscrevaL(dam,"dam")
  EscrevaL(dm,"dm")
  EscrevaL(cm,"cm")
  EscrevaL(mm,"mm")
fimalgoritmo