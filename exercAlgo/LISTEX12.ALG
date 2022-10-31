 algoritmo "listEx12"
 //Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
 var
    P, PD: real
 inicio
       escreva("Preço do produto: ")
       leia(P)
       PD <- P - (P*5/100)
       escreval("Preço promocional com 5% de desconto: ", PD)

 fimalgoritmo