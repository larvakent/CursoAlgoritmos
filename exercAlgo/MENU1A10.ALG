algoritmo "superContador"
var
   N, C: inteiro
inicio

   repita
      escreval("  ")
      escreval("================")
      escreval("|     MENU     |")
      escreval("================")
      escreval("|[1] de 1 a 10 |")
      escreval("|[2] de 10 a 1 |")
      escreval("|[3] sair      |")
      escreval("================")
      escreval("  ")
      leia(N)
      escolha N
      caso 1
         C <- 1
         repita
            escreva(C, "..")
            C <- C + 1
         ate(C > 10)
      caso 2
         C <- 10
         repita
            escreva(C, "..")
            C <- C -1
         ate(C < 1)
      caso 3
         escreva("Saindo...")
      fimEscolha
   ate(N = 3)

fimalgoritmo
