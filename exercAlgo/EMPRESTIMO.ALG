algoritmo "emprestimo"
var
   emprestimo, juros, vezes_parc, parcela: real
inicio
      escreva("Qual o valor do empr?stimo? ")
      leia(emprestimo)
      juros <- (emprestimo * 20)/100
      escreval("Em quantas vezes voc? quer parcelar o empr?stimo? ")
      leia(vezes_parc)
      parcela <- (emprestimo + juros)/ vezes_parc
      escreval("Voc? ir? pagar R$", parcela, " ao m?s")
fimalgoritmo