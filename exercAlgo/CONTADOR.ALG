algoritmo "contador1"
var
  valor, salto, contador: inteiro
procedimento conta()
inicio
      escreval(contador)
      contador <- contador + salto
fimProcedimento
inicio
      escreva("Digite o valor que você quer contar: ")
      leia(valor)
      escreva("Digite o valor do salto: ")
      leia(salto)
      contador <- 0
      enquanto (contador <= valor) faca
         conta()
      fimEnquanto
      escreval("Terminei de contar.")
fimalgoritmo