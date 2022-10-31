algoritmo "fatorial"
var
   N, C, F: inteiro
   resp: caractere
inicio
repita
      escreva("Digite um número: ")
      leia(N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate(C < 1)
      escreval("O fatorial de ", N, " é ", F)
      escreva("Você quer continuar? [S/N] ")
      leia(resp)
ate(resp = "N")
fimalgoritmo