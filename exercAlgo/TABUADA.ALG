algoritmo "tabuada"
var
   cont, N, R: inteiro
inicio
      cont <- 1
      escreva("Qual numero voc? quer saber a tabuada? ")
      leia(N)
      repita
            R <- N * cont
            escreval(N, " X ", cont, " = ", R)
            cont <- cont + 1
      ate(cont > 10)
fimalgoritmo