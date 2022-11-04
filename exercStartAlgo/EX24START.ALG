algoritmo "ex24start"
var
   cine: vetor[1..10, 1..10] de caractere
   i, j, fila, poltrona: inteiro
   op: caractere
inicio
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            cine[i, j] <- "0"
         fimPara
      fimPara
      
      repita
        escreval("1 - Reservar")
        escreval("2 - Layout do cinema")
        escreval("3 - Sair")
        leia(op)
        
        escolha op
           caso "1"
              escreva("Fila: ")
              leia(fila)
              escreva("Poltrona: ")
              leia(poltrona)
              
              se cine[fila, poltrona] = "0" entao
                 cine[fila, poltrona] <- "X"
              senao
                 escreval("Poltrona já reservada.")
              fimSe

           caso "2"
              para i de 1 ate 10 faca
                 para j de 1 ate 10 faca
                    escreva(" ", cine[i, j], " ")
                 fimPara
                 escreval()
              fimPara
        fimEscolha
      ate op = "3"
fimalgoritmo