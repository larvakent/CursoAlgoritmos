algoritmo "ex16start"
var
   i: inteiro
   senha, resp: caractere
inicio
      i <- 0
      escreva("Informe a senha: ")
      leia(senha)
      limpaTela
      repita
         escreva("Digite a senha para sair do programa: ")
         leia(resp)
         i <- i + 1
         se(i = 5) entao
            interrompa
         fimSe
      ate(resp = senha)
      
fimalgoritmo