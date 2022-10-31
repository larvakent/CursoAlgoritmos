algoritmo "fatorialFuncao"
var
   N, F: inteiro

funcao Fatorial(V: inteiro): inteiro
var
   C, R: inteiro

inicio
      R <- 1
      para C <- 1 ate V faca
         R <- R * C
      fimPara
      retorne R
fimFuncao

inicio
      escreva("Digite um número: ")
      leia(N)
      F <- Fatorial(N)
      escreval("O valor de ", N, "! é de: ", F)
fimalgoritmo