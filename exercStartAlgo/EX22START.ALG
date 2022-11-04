algoritmo "ex22start"
var
   num1, num2, num3: vetor[1..5] de inteiro
   i, aux, op: inteiro
inicio
      para i de 1 ate 5 faca
         escreva("1 - Números: ")
         leia(num1[i])
      fimPara
      
      para i de 1 ate 5 faca
         escreva("2 - Números: ")
         leia(num2[i])
      fimPara
      
      escreval("1 - Soma")
      escreval("2 - Subtracao")
      leia(op)

      se op = 1 entao
         para i de 1 ate 5 faca
            num3[i] <- num1[i] + num2[i]
            escreval(num3[i])
         fimPara
      senao
         se op = 2
            para i de 1 ate 5 faca
               num3[i] <- num1[i] - num2[i]
               escreval(num3[i])
            fimPara
         fimSe
      fimSe
fimalgoritmo