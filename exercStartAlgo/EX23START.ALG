algoritmo "ex23start"
var
   num: vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
      para i de 1 ate 10 faca
         escreva("Digite o numero", i,": ")
         leia(num[i])
      fimPara
      
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            se num[j] > num[i] entao
               aux <- num[i]
               num[i] <- num[j]
               num[j] <- aux
            fimSe
         fimPara
      fimPara
fimalgoritmo