algoritmo "ParesVetor"
var
   V: vetor[1..7] de inteiro
   i, totalP: inteiro
inicio
      totalP <- 0
      para i <- 1 ate 7 faca
          escreva("Digite o ", i, "° valor: ")
          leia(V[i])
      fimPara
      
      para i <- 1 ate 7 faca
         se(V[i] % 2 = 0) entao
             totalP <- totalP + 1
             escreval("Valor PAR na posição: ", i)
          fimSe
      fimPara
      escreval("Total de pares: ", totalP)
fimalgoritmo