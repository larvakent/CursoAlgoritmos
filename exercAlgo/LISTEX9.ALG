algoritmo "listEx9"
//) Fa?a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d?lares ela pode comprar. Considere US$1,00 = R$3,45.
var
   D, R: real
inicio
      escreva("Quantos reais voc? tem na carteira? ")
      leia(R)
      D <- (R / 3.45)
      escreva("Voc? pode comprar US$", D:5:2)

fimalgoritmo