algoritmo "somadorNumerico"
var
   N, S, maior, menor: inteiro
   resp: caractere
inicio
      S <- 0
      repita
         escreva("Digite um valor: ")
         leia(N)
         se(N > maior) entao
            maior <- N
         senao
              se(N < maior) entao
                 menor <- N
              fimse
         fimse
         S <- S + N
         escreva("Você quer continuar? ")
         leia(resp)
      ate(resp = "N")
      escreval("A soma de todos os valores foi ", S)
      escreval("O maior valor foi ", maior)
      escreval("O menor valor foi ", menor)

fimalgoritmo