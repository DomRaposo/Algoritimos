algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/07/2024
// Se��o de Declara��es
var
   ANO_ATUAL, ANO_NASC, IDADE: INTEIRO
inicio
// Se��o de Comandos
escreva ("Digite o Ano atual: ")
leia (ANO_ATUAL)
escreva ("Digite seu ano de nascimento: ")
leia (ANO_NASC)
IDADE<- ANO_ATUAL - ANO_NASC
escreval ("Voc� tem", IDADE, " anos.")
Se (IDADE >= 18) entao
   escreval ("E est� apto a tirar a habilita��o")
Senao
   escreval  ("Voc� ainda n�o tem idade para tirar a habilita��o")
   
FimSe
fimalgoritmo
