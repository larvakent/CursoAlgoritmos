algoritmo "aptoPDirigir"
var
   ano_atual, ano_nasc, idade: real
inicio

   escreval("------------------------------------")
   escreval("     DEPARTAMENTO DE TR?NSITO")
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
      escreva("  VOC? EST? APTO(A) PARA TIRAR A HABILITA??O!")
   senao
      escreva("  VOC? EST? INAPTO(A) PARA TIRAR A HABILITA??O.")
   fimse


fimalgoritmo