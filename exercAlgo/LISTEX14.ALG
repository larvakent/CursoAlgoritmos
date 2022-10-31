algoritmo "listEx14"
// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   total, km, dias: real
inicio
      escreva("Dias alugados: ")
      leia(dias)
      escreva("KM percorridos: ")
      leia(km)
      km <- km * 0.20
      dias <- dias * 90
      total <- km + dias
      escreval("Total: R$", total:5:2)
fimalgoritmo