algoritmo "dolar2"
var
   R, D: real
   C, V: inteiro
inicio
      C <- 1
      escreva("Quantas vezes voc? quer converter? ")
      leia(V)
      enquanto (C <= V) faca
               escreva("Valor em Real: R$")
               leia(R)
               D <- R / 5.21
               escreval("Valor convertido em D?lar: US$", D:5:2)
               C <- C + 1
      fimEnquanto
fimalgoritmo