algoritmo "listEx15"
//Crie um programa que leia o n?mero de dias trabalhados em um m?s e mostre o
//sal?rio de um funcion?rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
   dias_tb, sal: real
procedimento remunera(var A, B: real)
inicio
      B <- A * (8 * 25)
fimProcedimento
inicio
      escreva("Dias trabalhados: ")
      leia(dias_tb)
      remunera(dias_tb, sal)
      escreval("Sal?rio total por dias trabalhados: ", sal)
fimalgoritmo