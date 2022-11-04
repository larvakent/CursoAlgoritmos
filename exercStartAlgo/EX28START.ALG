algoritmo "ex28start"

var
   gab: vetor[1..10] de caractere
   opMenu: caractere
   notaFinal: inteiro

procedimento mostrarMenu()
inicio
      escreval("1 - Cadastrar Gabarito")
      escreval("2 - Cadastrar Prova")
      escreval("3 - Sair")
      leia(opMenu)
fimProcedimento

procedimento cadastrarGab()
var
   i: inteiro
inicio
      para i de 1 ate 10 faca
         escreva("Informe a resposta da questão ", i, ":")
         leia(gab[i])
      fimPara
fimProcedimento

funcao cadastrarProva(): inteiro
var
   i, nota: inteiro
   resp: caractere
inicio
      nota <- 0
      para i de 1 ate 10 faca
         escreva("Informe a resposta da questão ", i, ":")
         leia(resp)
         se resp = gab[i] entao
            nota <- nota + 1
         fimSe
      fimPara
      retorne nota
fimFuncao

funcao verificarSitu(nota: inteiro): caractere
inicio
      se nota >= 7 entao
         retorne  "Aprovado!"
      senao
         retorne "Reprovado."
      fimSe
fimfuncao

inicio

      repita
         mostrarMenu()
         escolha opMenu
            caso "1"
               cadastrarGab()
            caso "2"
               notaFinal <- cadastrarProva()
                   escreval(verificarSitu(notaFinal))
                   escreval("Nota: ", notaFinal)
            outroCaso
               escreval("Opção inválida.")
         fimEscolha
      ate opMenu = "3"

fimalgoritmo