algoritmo "semnome"
// Função :
// Autor :
// Data : 02/07/2024
// Seção de Declarações
var
   ANO_ATUAL, ANO_NASC, IDADE: INTEIRO
inicio
// Seção de Comandos
escreva ("Digite o Ano atual: ")
leia (ANO_ATUAL)
escreva ("Digite seu ano de nascimento: ")
leia (ANO_NASC)
IDADE<- ANO_ATUAL - ANO_NASC
escreval ("Você tem", IDADE, " anos.")
Se (IDADE >= 18) entao
   escreval ("E está apto a tirar a habilitação")
Senao
   escreval  ("Você ainda não tem idade para tirar a habilitação")
   
FimSe
fimalgoritmo
