algoritmo "listEx10"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   LT, AR, AL, LAR: real

inicio
      escreva("Insira a altura: ")
      leia(AL)
      escreva("Insira a largura: ")
      leia(LAR)
      AR <- (AL * LAR)
      LT <- (AR / 2)
      escreval("Área a ser pintada: ", AR, "²m")
      escreval("Quantidade de tinta necessária: ", LT, "L")

fimalgoritmo