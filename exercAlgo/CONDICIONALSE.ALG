algoritmo "condicionalSe"

var
   d: real
inicio
       escreva("Quanto voc? tem guardado para viajar at? a Disney? ")
       leia(d)
       se (d >= 10000) entao
          escreval("Partiu Disney!")
       senao
            escreval("Voc? n?o pode viajar para a Disney com menos de dez mil. ")
            escreval("#ficapraproxima")
       fimse
fimalgoritmo