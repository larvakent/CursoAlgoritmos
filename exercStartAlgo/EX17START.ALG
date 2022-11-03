algoritmo "ex17start"
var
   opMenu: caractere
   totalC: inteiro
inicio
      totalC <- 0
      repita
         escreval("1 - TROCA DE ÓLEO")
         escreval("2 - BALANCEAMENTO")
         escreval("3 - SAIR")
         leia(opMenu)
         se(opMenu = "1") entao
            totalC <- totalC + 100
         senao
            se(opMenu = "2") entao
               totalC <- totalC + 70
            fimSe
         fimSe
      limpaTela
      ate opMenu = "3"
      escreval("Total da conta: R$", totalC)
fimalgoritmo