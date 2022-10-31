algoritmo "corrigeProvas"
var
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real

procedimento cadastroGabarito()
var
   c: inteiro
inicio
      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("------------------------------")
      para c <- 1 ate 5 faca
         escreva("Questão ", c, ": ")
         leia(gab[c])
      fimPara
fimProcedimento

funcao cadastraProva(): real
var
   c: inteiro
   notaFinal: real
inicio
      notaFinal <- 0
      escreval("RESPOSTAS DADAS")
      para c <- 1 ate 5 faca
         escreva("Questão ", c, ": ")
         leia(prova[c])
         se(maiusc(prova[c]) = maiusc(gab[c])) entao
            notaFinal <- notaFinal + 2
         fimSe
      fimPara
      retorne notaFinal
fimFuncao

inicio
      cadastroGabarito()
      
      para a <- 1 ate 3 faca
         limpaTela
         escreval("-----------------------")
         escreval("ALUNO ", a)
         escreval("-----------------------")
         escreva("Nome: ")
         leia(nome[a])
         nota[a] <- cadastraProva()
         s <- s + nota[a]
      fimPara
      
      limpaTela
      escreval("NOTAS FINAIS")
      escreval("--------------------")
      para a <- 1 ate 3 faca
         escreval(nome[a]:10, nota[a]:4:1)
      fimPara
      m <- s/3
      escreval("--------------------")
      escreval("Média da turma: ", m:4:1)
fimalgoritmo