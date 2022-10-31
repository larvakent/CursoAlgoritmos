algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 5) faca
         escreval("Digite o ", cont, "° valor: ")
         leia(N)
         se(N > maior) entao
            maior <- N
         senao
              se(N < maior) entao
                 menor <- N
              fimse
         fimse
         cont <- cont + 1
         S <- S + N
      fimEnquanto
      escreval("A soma de todos os valores foi ", S)
      escreval("O maior valor foi ", maior)
      escreval("O menor valor foi ", menor)

fimalgoritmo