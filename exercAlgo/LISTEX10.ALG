algoritmo "listEx10"
//Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a ?rea a ser pintada e a quantidade de tinta necess?ria para o servi?o,
//sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.
var
   LT, AR, AL, LAR: real

inicio
      escreva("Insira a altura: ")
      leia(AL)
      escreva("Insira a largura: ")
      leia(LAR)
      AR <- (AL * LAR)
      LT <- (AR / 2)
      escreval("?rea a ser pintada: ", AR, "?m")
      escreval("Quantidade de tinta necess?ria: ", LT, "L")

fimalgoritmo