algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/07/2024
// Se��o de Declara��es 
var
   INI, FIM, CONT: inteiro
inicio
      escreval ("    Contagem Inteligente   ")
      escreva ("Inicio: ")
      leia (INI)
      escreva ("Fim:")
      leia (FIM)
      escreval ("---------------------------")
      escreval ("         CONTANDO          ")
      se (INI < FIM) entao
         CONT <- INI
         enquanto (CONT <= FIM) faca
         escreval (CONT)
         CONT <- CONT + 1
         FimEnquanto
      senao
           CONT <- INI
           enquanto (CONT >= FIM) faca
           escreval (CONT)
           CONT <- CONT -1
           FimEnquanto
FimSe
              
fimalgoritmo
