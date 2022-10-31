algoritmo "placar"
var
   T1, T2, dif: inteiro
inicio
      escreval("--------------------------------")
      escreval("       SPORT X SANTA CRUZ")
      escreval("--------------------------------")
      escreva("Quantos gols o SPORT fez? ")
      leia(T1)
      escreva("Quantos gols o SANTA CRUZ fez? ")
      leia(T2)
      se(T1 > T2) entao
         dif <- (T1 - T2)
      senao
         dif <- (T2 - T1)
      fimse
      escreval("--------------------------------")
      escreval("DIFERENÇA: ", dif)
      escolha dif
              caso 0
                   escreval("STATUS: EMPATE")
              caso 1, 2, 3
                   escreval("STATUS: PARTIDA NORMAL")
              caso 4, 5, 6, 7
                   escreval("STATUS: GOLEADA")
              outrocaso
                   escreval("ALGO INCOMUM")
                   escreval("Os dados estão corretos? Insira novamente.")
      fimescolha
      escreval("--------------------------------")
      

      

fimalgoritmo