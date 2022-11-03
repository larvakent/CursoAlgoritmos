algoritmo "ex11start"
var
   peso, altura, imc: real
inicio
      escreva("Altura: ")
      leia(altura)
      escreva("Peso: ")
      leia(peso)
      imc <- peso / altura ^ 2
      
      se(imc < 18) entao
         escreval("Abaixo do peso")
      senao
         se(imc < 24) entao
            escreval("Acima do peso")
         fimSe
      fimSe
      
fimalgoritmo