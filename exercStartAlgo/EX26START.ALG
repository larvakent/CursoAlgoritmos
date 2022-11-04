algoritmo "ex26start"
var

   lado1, lado2, lado3: real

procedimento lerDados()
inicio
      escreva("Digite o lado 1: ")
      leia(lado1)
      escreva("Digite o lado 2: ")
      leia(lado2)
      escreva("Digite o lado 3: ")
      leia(lado3)
fimProcedimento

funcao VerIntegTriang(): logico
inicio
      se (lado1 > lado2+ lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
         retorne falso
      senao
         retorne verdadeiro
      fimSe
fimFuncao

funcao VerTipoTriang(): caracter
inicio
      se (lado1 = lado2) e (lado2 = lado3) entao
         retorne "Equilatero"
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado3 = lado1) entao
            retorne "Isósceles"
         senao
            retorne "Escaleno"
         fimSe
      fimSe
fimfuncao

inicio
      lerDados()
      se VerIntegTriang() entao
         escreval(VerTipoTriang())
      senao
         escreval("Não é triângulo.")
      fimSe

fimalgoritmo