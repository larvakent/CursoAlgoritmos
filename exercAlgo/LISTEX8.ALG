algoritmo "listEx8"
//Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
   D: real
inicio
      escreva("Digite uma dist�ncia em metros: ")
      leia(D)
      escreval("A dist�ncia de ", D, "m corresponde a: ")
      escreval(D/1000, "Km")
      escreval(D/100, "Hm")
      escreval(D/10, "Dam")
      escreval(D*10, "dm")
      escreval(D*100, "cm")
      escreval(D*1000, "mm")

fimalgoritmo