algoritmo "ordenaVetor"
var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 10 faca
         escreva("Digite um valor: ")
         leia(vet[i])
      fimPara
      
      para i <- 1 ate 9 faca
         para j <- i+1 ate 10 faca
            se(vet[i] > vet[j]) entao
               aux <- vet[i]
               vet[i] <- vet[j]
               vet[j] <- aux
            fimSe
         fimPara
      fimPara
      
      para i <- 1 ate 10 faca
         escreva(" [", vet[i], " ] ")
      fimPara
fimalgoritmo