algoritmo "parImparProcedimento"
var
   N: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
      se(V % 2 = 0) entao
         escreval("O número é par!")
      senao
         escreval("O número é impar!")
      fimSe
fimProcedimento
inicio
      escreva("Digite um número: ")
      leia(N)
      ParOuImpar(N)
fimalgoritmo