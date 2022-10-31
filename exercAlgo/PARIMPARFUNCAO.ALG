algoritmo "parImparFuncao
var
   N: inteiro
   R: caractere
funcao ParOuImpar(V: inteiro): caractere
inicio
      se(V % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimSe
fimFuncao
inicio
      escreva("Digite um número: ")
      leia(N)
      R <- ParOuImpar(N)
      escreval("O número ", N, " é ", R)
fimalgoritmo