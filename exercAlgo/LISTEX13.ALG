algoritmo "listEx13"
//Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o
//seu novo sal?rio, com 15% de aumento.
var
   sal, salN: real
procedimento aumento(var A, B: real)
inicio
      B <- A + (A * 15/100)
fimProcedimento
inicio
      escreva("Sal?rio do funcion?rio: ")
      leia(sal)
      aumento(sal, salN)
      escreval("Sal?rio atual com aumento de 15%: ", salN:6:2)

fimalgoritmo