algoritmo "ex12start"
var
   voto: inteiro
inicio
      escreva("Digite seu voto: ")
      leia(voto)
      
      escolha voto
         caso 13
            escreval("Você votou em LULA")
         caso 22
            escreval("Você votou em BOLSONARO")
         caso 15
            escreval("Você votou em SIMONE TEBET")
         caso 12
            escreval("Você votou em CIRO GOMES")
         outrocaso
            escreval("Voto nulo.")
      fimEscolha
fimalgoritmo