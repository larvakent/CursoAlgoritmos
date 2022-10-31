algoritmo "aptoPDirigir"
var
   ano_atual, ano_nasc, idade: real
inicio

   escreval("------------------------------------")
   escreval("     DEPARTAMENTO DE TRÂNSITO")
   escreval("------------------------------------")
   escreva("  Ano atual: ")
   leia(ano_atual)
   escreva("  Ano de nascimento: ")
   leia(ano_nasc)
   idade <- (ano_atual - ano_nasc)
   escreval("------------------------------------")
   escreval("              STATUS")
   escreval("------------------------------------")
   escreval("  IDADE: ", idade, " ANOS")
   se(idade >= 18) entao
      escreva("  VOCÊ ESTÁ APTO(A) PARA TIRAR A HABILITAÇÃO!")
   senao
      escreva("  VOCÊ ESTÁ INAPTO(A) PARA TIRAR A HABILITAÇÃO.")
   fimse


fimalgoritmo