algoritmo "criancaesperanca"
var
   D: inteiro
   Valor: real
inicio
      escreval("----------------------------------")
      escreval("        CRIAN?A ESPERAN?A")
      escreval("----------------------------------")
      escreval("  [1] Para doar R$10,00")
      escreval("  [2] Para doar R$25,00")
      escreval("  [3] Para doar R$50,00")
      escreval("  [4] Para doar outros valores")
      escreval("  [5] Para cancelar")
      leia(D)
      escolha D
             caso 1
                  Valor <- 10
             caso 2
                  Valor <- 25
             caso 3
                  Valor <- 50
             caso 4
                  escreval("Qual o valor da doa??o? R$")
                  leia(Valor)
             caso 5
                  Valor <- 0
      fimescolha
      escreval("----------------------------------")
      escreval("        SUA DOA??O FOI DE r$", Valor)
      escreval("        MUITO OBRIGADA!")
      escreval("----------------------------------")
fimalgoritmo