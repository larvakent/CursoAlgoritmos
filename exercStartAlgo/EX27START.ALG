algoritmo "ex27start"
var
   opMenu: caractere
   cliente: vetor[1..5] de caractere
   
procedimento mostrarMenu()
inicio
      escreval("1 - Cadastrar")
      escreval("2 - Pesquisar")
      escreval("1 - Excluir")
      leia(opMenu)
fimProcedimento

procedimento cadastrar()
var
   i: inteiro
inicio
      para i de 1 ate 5 faca
         se cliente[i] = "" entao
            escreva("Insira o nome do ", i, "° cliente: ")
            leia(cliente[i])
         fimSe
      fimPara
fimProcedimento


procedimento pesquisar()
var
   i, indiceSuc: inteiro
   nome: caractere
inicio
      escreva("Insira o nome do cliente a pesquisar: ")
      leia(nome)
      indiceSuc <- -1
      para i de 1 ate 5 faca
         se cliente[i] = nome entao
            indiceSuc <- i
            interrompa
         fimSe
      fimPara
      se indiceSuc = -1 entao
         escreval("Cliente não encontrado.")
      senao
         escreval("Cliente enccontrado na posição ", indiceSuc)
      fimSe
fimProcedimento

procedimento excluir()
var
   indiceEx: inteiro
inicio
      escreva("Informe o indice a excluir: ")
      leia(indiceEx)
      se (indiceEx > 5) ou (indiceEx < 1) entao
         escreval("Indice invalido.")
      senao
         cliente[indiceEx] <- ""
      fimSe
fimProcedimento

inicio
      repita
         mostrarMenu()
         escolha opMenu
            caso "1"
               cadastrar()
            caso "2"
               pesquisar()
            caso "3"
               excluir()
            outroCaso
               escreval("Opção inválida.")
         fimEscolha
      ate opMenu = "4"
fimalgoritmo