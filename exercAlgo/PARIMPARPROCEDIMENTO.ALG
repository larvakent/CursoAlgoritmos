algoritmo "parImparProcedimento"
var
   N: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
      se(V % 2 = 0) entao
         escreval("O n?mero ? par!")
      senao
         escreval("O n?mero ? impar!")
      fimSe
fimProcedimento
inicio
      escreva("Digite um n?mero: ")
      leia(N)
      ParOuImpar(N)
fimalgoritmo