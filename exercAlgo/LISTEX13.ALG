algoritmo "listEx13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   sal, salN: real
procedimento aumento(var A, B: real)
inicio
      B <- A + (A * 15/100)
fimProcedimento
inicio
      escreva("Salário do funcionário: ")
      leia(sal)
      aumento(sal, salN)
      escreval("Salário atual com aumento de 15%: ", salN:6:2)

fimalgoritmo