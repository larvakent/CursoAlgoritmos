algoritmo "tabelaVerdade"
var
   i: inteiro
   j: inteiro
inicio
      i <- 10
      j <- 30
      // sim e n?o = N?O
      // sim e sim = SIM
      // n?o e n?o = N?O
      // sim ou n?o = SIM
      // sim ou sim = SIM
      // n?o ou n?o = N?O
      se(i = 10) e (j = 20) entao
         escreval("Fazer algo.")
      senao
         escreval("Fazer nada.")
      fimSe
fimalgoritmo