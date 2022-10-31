algoritmo "seletorPessoas"
var
   cont, idade, cor: inteiro
   P, sexo: caractere
inicio
      repita
         escreval("=============================")
         escreval("     SELETOR DE PESSOAS")
         escreval("=============================")
         escreva("Sexo [M/F]: ")
         leia(sexo)
         escreva("Idade: ")
         leia(idade)
         escreval("Cor do cabelo:")
         escreval("----------------")
         escreval("[1] Castanho")
         escreval("[2] Loiro")
         escreval("[3] Preto")
         escreval("[4] Ruivo")
         leia(cor)
         escreva("Você quer continuar? [S/N] ")
         leia(P)
      ate(P = "N")
      limpaTela
      escreval("==============================")
      escreval("       RESULTADO FINAL")
      escreval("==============================")
      cont <- 0
      se(sexo = "M") e (idade > 18) e (cor = 1) entao
           cont <- cont + 1
           escreval("Total de homens com +18 e cabelos castanhos: ", cont)
      senao
           se(sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cor = 2) entao
                cont <- cont + 1
                escreval("Total de mulheres entre 25 e 30 anos com cabelos loiros: ", cont)
           fimSe
      fimSe
fimalgoritmo