algoritmo "imposto"
var
   preco, imposto: real
inicio
      escreva("Qual o preço do produto? ")
      leia(preco)
      imposto <- (preco * 60)/100
      escreval("O imposto sobre o produto será de US$", imposto)
fimalgoritmo