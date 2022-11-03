algoritmo "ex13start"
var
   AM, AJ, CAM, CAJ: real
   idade: inteiro
inicio
      AM <- 1.20
      AJ <- 1.05
      CAM <- 0.05
      CAJ <- 0.07
      idade <- 8
      
      enquanto AM >= AJ faca
         AM <- AM + CAM
         AJ <- AJ + CAJ
         idade <- idade + 1
      fimEnquanto
      
      escreva("Idade: ", idade)
      escreval("Altura João: ", AJ)
      escreval("Altura Marcelo: ", AM)
fimalgoritmo