algoritmo "ex21start"
var
   nome: vetor[1..5] de caractere
   i: inteiro
   pesquisa: caractere
   encontrado: logico
inicio
      para i de 1 ate 5 faca
         escreva("Digite o ", i, "° nome: ")
         leia(nome[i])
      fimPara
      limpaTela
      
      escreva("Informe um nome a pesquisar: ")
      leia(pesquisa)
      
      para i de 1 ate 5 faca
         se nome[i] = pesquisa entao
            encontrado <- verdadeiro
         fimSe
      fimPara
      
      se encontrado = verdadeiro entao
         escreval("Cliente encontrado!")
      senao
         escreval("Cliente não encontrado.")
      fimSe
fimalgoritmo