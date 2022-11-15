algoritmo "POO1"

tipo
    cadastroCliente = registro
       nome: caractere
       rg: caractere
       idade: inteiro
    fimRegistro
var
   clientes: vetor[1..3] de cadastroCliente
   op, i: inteiro
   rgPesquisa: caractere
inicio
   repita
      escreval("1 - CADASTRAR")
      escreval("2 - PESQUISAR")
      escreval("3 - SAIR")
      leia(op)
      
      se op = 1 entao
         para i de 1 ate 3 faca
            se clientes[i].nome = "" entao
               escreva("Nome: ")
               leia(clientes[i].nome)
               escreva("RG: ")
               leia(clientes[i].rg)
               escreva("Idade: ")
               leia(clientes[i].idade)
               interrompa
            fimSe
         fimPara
      senao
         se op = 2 entao
            escreva("RG: ")
            leia(rgPesquisa)
            para i de 1 ate 3 faca
               se clientes[i].rg = rgPesquisa entao
                  escreval(clientes[i].nome, " encontrado!")
                  interrompa
               fimSe
            fimPara
         fimSe
      fimSe
   ate op = 3
   

fimalgoritmo