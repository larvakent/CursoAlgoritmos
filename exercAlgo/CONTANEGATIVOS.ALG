algoritmo "contaNegativos"
var
   N, C, TN: inteiro
inicio
      C <- 1
      TN <- 0
      repita
            escreva("Digite um número: ")
            leia(N)
            C <- C + 1
            se(N < 0) entao
               TN <- TN + 1
            fimSe
      ate(C > 5)
      escreval("O total de números negativos é de: ", TN)
fimalgoritmo