algoritmo "lugaresCinema"
var
   b: vetor[1..19] de caractere
   l, cad: inteiro
   r: caractere
   
procedimento mostraFileira()
var
   i: inteiro
inicio
      para i <- 1 ate 10 faca
         se(b[i] = "") entao
            escreva("[ B", i:2, " ] ")
         senao
            escreva("[ --- ]")
         fimSe
      fimPara
      escreval()
      escreval("--------------------------------------------------------------------")
fimProcedimento

inicio
      repita
         limpaTela
         mostraFileira()
         escreva("Reservar a cadeira: B")
         leia(cad)
         se(b[cad] = "") entao
            b[cad] <- "X"
            escreval("Cadeira B", cad, " RESERVADA!")
         senao
            escreval("ERRO: lugar ocupado!")
         fimSe
         escreva("Quer reservar outro? [S/N] ")
         leia(r)
      ate(r = "N")
fimalgoritmo