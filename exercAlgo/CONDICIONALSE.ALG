algoritmo "condicionalSe"

var
   d: real
inicio
       escreva("Quanto você tem guardado para viajar até a Disney? ")
       leia(d)
       se (d >= 10000) entao
          escreval("Partiu Disney!")
       senao
            escreval("Você não pode viajar para a Disney com menos de dez mil. ")
            escreval("#ficapraproxima")
       fimse
fimalgoritmo