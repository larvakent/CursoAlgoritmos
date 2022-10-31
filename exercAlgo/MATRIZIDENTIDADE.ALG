algoritmo "matrizIdentidade"
var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      para i <- 1 ate 3 faca
         para j <- 1 ate 3 faca
            se(i = j) entao
               mID[i,j] <- 1
            senao
               mID[i,j] <- 0
            fimSe
         fimPara
      fimPara

      para i <- 1  ate 3 faca
         para j <- 1 ate 3 faca
            escreva(mID[i,j]:4)
         fimPara
         escreval()
      fimPara
fimalgoritmo