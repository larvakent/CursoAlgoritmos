algoritmo "listEx8"
//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
   D: real
inicio
      escreva("Digite uma distância em metros: ")
      leia(D)
      escreval("A distância de ", D, "m corresponde a: ")
      escreval(D/1000, "Km")
      escreval(D/100, "Hm")
      escreval(D/10, "Dam")
      escreval(D*10, "dm")
      escreval(D*100, "cm")
      escreval(D*1000, "mm")

fimalgoritmo