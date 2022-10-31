algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3c: inteiro
inicio
      sDP <- 0
      p2L <- 1
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva("Digite o valor da posição [",l, ",", c, " ]:")
            leia(m[l,c])
            se(l = c) entao
               sDP <- sDP + m[l,c]
            fimSe
         fimPara
      fimPara

      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva(m[l,c])
         fimPara
         escreval()
      fimPara

      para c <- 1 ate 4 faca
         p2L <- p2L * m[2,c]
      fimPara

      para l <- 1 ate 4 faca
         se(m[l,3] > mai3c) entao
            mai3c <- m[l,3]
         fimSe
      fimPara

      escreval("A soma dos valores da diagonal principal é de : ", sDP)
      escreval("O produto dos valores da Segunda Linha é de: ", p2L)
      escreval("O maior valor da Terceira Coluna é: ", mai3c)
fimalgoritmo