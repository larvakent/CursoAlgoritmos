algoritmo "listEx16"
//[DESAFIO] Escreva um programa para calcular a redu??o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j? fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder? e exiba o total em dias.
var
   totDP, cg, anos: real
inicio
      escreva("Quantos cigarros voc? fuma por dia? ")
      leia(cg)
      escreva("Quantos anos fumando? ")
      leia(anos)
      cg <- cg * 10
      anos <- anos * 365
      totDP <- ((cg * anos) * 10) / 1440
      escreval("O total de dias perdidos foi de: ", totDP)
      
fimalgoritmo