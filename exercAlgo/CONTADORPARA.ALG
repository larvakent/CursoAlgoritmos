algoritmo "contadorPara"
var
   CONT, V: inteiro
inicio
      escreva("Digite um valor: ")
      leia(V)
      se(V % 2 = 1) entao
           V <- V - 1
      fimSe
      para CONT <- V ate 1 passo -1 faca
           escreval(CONT)
      fimPara
fimalgoritmo