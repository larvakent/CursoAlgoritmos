algoritmo "emprestimo"
var
   emprestimo, juros, vezes_parc, parcela: real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(emprestimo)
      juros <- (emprestimo * 20)/100
      escreval("Em quantas vezes você quer parcelar o empréstimo? ")
      leia(vezes_parc)
      parcela <- (emprestimo + juros)/ vezes_parc
      escreval("Você irá pagar R$", parcela, " ao mês")
fimalgoritmo