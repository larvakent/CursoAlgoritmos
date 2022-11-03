algoritmo "ex8start"
var
velVeic, vLeve, vMedia, vGrave, vGravis: real
inicio
      vLeve <- 50 * 1.1
      vMedia <- 70
      vGrave <- 90
      vGravis <- 110
      
      escreva("Informe a velocidade que o veículo passou: ")
      leia(velVeic)
      se(velVeic <= vLeve) entao
         escreval("Isento.")
      senao
         se(velVeic <= vMedia) entao
           escreval("3 pontos na carteira.")
      senao
         se(velVeic <= vGrave) entao
           escreval("4 pontos na carteira.")
      senao
         se(velVeic <= vGravis) entao
           escreval("5 pontos na carteira.")
      senao
         escreval("7 pontos na carteira.")
         fimSe
         fimSe
         fimSe
      fimSe
fimalgoritmo