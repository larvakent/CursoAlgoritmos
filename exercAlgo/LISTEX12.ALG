 algoritmo "listEx12"
 //Crie um programa que leia o pre?o de um produto, calcule e mostre o seu
//PRE?O PROMOCIONAL, com 5% de desconto.
 var
    P, PD: real
 inicio
       escreva("Pre?o do produto: ")
       leia(P)
       PD <- P - (P*5/100)
       escreval("Pre?o promocional com 5% de desconto: ", PD)

 fimalgoritmo