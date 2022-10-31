algoritmo "testeVetor"
var
   V: vetor[1..6] de inteiro
   C: inteiro
inicio
      para C <- 1 ate 6 faca
         escreva("Digite o ", C, "° valor: ")
         leia(V[C])
      fimPara
      
      para C <- 1 ate 6 faca
         escreva(" {",V[C], " } | ")
      fimPara
fimalgoritmo