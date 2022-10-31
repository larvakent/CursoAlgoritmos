algoritmo "dissecandoMatrizes"
// =============================================================
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
// =============================================================
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, op: inteiro
   
procedimento mostrarMatriz()
inicio
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva(m[l,c]:4)
         fimPara
         escreval()
      fimPara
fimProcedimento

procedimento diagonalPrincipal()
var
   t: inteiro
inicio
      para l <- 1 ate 4 faca
         escreval(m[l,l]:4)
         para t <- 1 ate l faca
            escreva("    ")
         fimPara
      fimPara
fimProcedimento

procedimento trianguloSuperior()
var
   t: inteiro
inicio
      para l <- 1 ate 4 faca
         escreva("    ")
         para c <- l+1 ate 4 faca
            escreva(m[l,c]:4)
         fimPara
         escreval()
         para t <- 1 ate l faca
            escreva("    ")
         fimPara
      fimPara
      escreval()
fimProcedimento

procedimento trianguloInferior()
var
   t: inteiro
inicio
      para l <- 2 ate 4 faca
         escreval()
         para c <- 1 ate l-1 faca
            escreva(m[l,c]:4)
         fimPara
      fimPara
      escreval()
fimProcedimento

inicio
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva("Digite o valor para a posição [", l, ",", c, " ]: ")
            leia(m[l,c])
         fimPara
      fimPara
      limpaTela
      repita
         escreval()
         escreval("MENU DE OPÇÕES")
         escreval("====================")
         escreval("[1] Mostrar a Matriz")
         escreval("[2] Diagonal Principal")
         escreval("[3] Triângulo Superior")
         escreval("[4] Triângulo Inferior")
         escreval("[5] Sair")
         repita
            escreva("===== OPÇÃO: ")
            leia(op)
         ate(op >= 1) e (op <= 5)
         limpaTela
         escolha op
            caso 1
               mostrarMatriz()
            caso 2
               diagonalPrincipal()
            caso 3
               trianguloSuperior()
            caso 4
               trianguloInferior()
            caso 5
               escreval("SAINDO...")
         fimEscolha
      ate(op = 5)
fimalgoritmo