algoritmo "detectorPesado"
var
   C: inteiro
   pesado, N: caractere
   P, maior: real
procedimento Topo()
inicio
      limpaTela
      escreval("-----------------------------------------")
      escreval("   D E T E C T O R   D E   P E S A D O")
      escreval("   Maior peso até agora: ", maior, "Kg")
      escreval("-----------------------------------------")
fimProcedimento
inicio
      Topo()
      para C <- 1 ate 5 faca
         escreva("Digite o nome: ")
         leia(N)
         escreva("Digite o peso de ", N, ": ")
         leia(P)
         se(P > maior) entao
            maior <- P
            pesado <- N
         fimSe
         Topo()
      fimPara
      Topo()
      escreval("A pessoa mais pesada foi ", pesado, " com ", maior, "Kg")
fimalgoritmo