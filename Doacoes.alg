algoritmo "semnome"
// Função :
// Autor :
// Data : 02/07/2024
// Seção de Declarações
var
   D: inteiro
   VALOR: real

inicio
      Escreval ("----------------------------------------")
      Escreval ("              Pix Solidario            ")
      Escreval ("----------------------------------------")
      Escreval (" Muito obrigado por ajudar")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para CANCELAR ")
      Leia (D)
      Escolha D
              caso 1
                   VALOR <- 10
              
              caso 2
                   VALOR <- 25

              caso 3
                   VALOR <- 50
              
              caso 4
                   Escreva ("Qual o valor que você deseja doar? R$")
                   leia (VALOR)
              
              caso 5
                   VALOR <- 0
              FimEscolha
              Escreval ("----------------------------------------")
              Escreval (" Sua doação foi de ", VALOR, " reais.")
              Escreval ("----------------------------------------")
fimalgoritmo
