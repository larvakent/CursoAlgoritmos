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
      escreva("Digite um n?mero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreval("O n?mero ", N, " ? ", R)
fimalgoritmo