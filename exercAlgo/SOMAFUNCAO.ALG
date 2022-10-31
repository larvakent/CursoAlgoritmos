algoritmo "somaFuncao"
var
   N1, N2, res: inteiro
funcao soma(A, B: inteiro): inteiro
var S: inteiro
inicio
      S <- A + B
      retorne S
fimFuncao
inicio
      escreva("Digite um número: ")
      leia(N1)
      escreva("Digite outro número: ")
      leia(N2)
      res <- soma(N1, N2)
      escreval("A soma vale: ", res)
fimalgoritmo