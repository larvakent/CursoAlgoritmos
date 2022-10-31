algoritmo "listagemNomesC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, total: inteiro
inicio
      total <- 0
      para c <- 1 ate 10 faca
         escreva("Digite seu nome: ")
         leia(nome)
         se(copia(maiusc(nome), 1, 1) = "C") entao
            total <- total + 1
            soC[total] <- nome
         fimSe
      fimPara
      limpaTela
      escreval("LISTAGEM FINAL")
      para c <- 1 ate total faca
         escreval(soC[c])
      fimPara
      
fimalgoritmo