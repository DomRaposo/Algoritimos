algoritmo "CONVERSOR DE MOEDAS"
// Fun��o :
// Autor :
// Data : 29/06/2024
// Se��o de Declara��es 
var
   QTD_REAL,DOLAR_HJ,DOLAR_TNH: REAL

inicio
// Se��o de Comandos 
escreva ("Quanto em reais voc� tem?")
leia (QTD_REAL)
escreva ("quanto custa o dolar hoje?")
leia (DOLAR_HJ)
DOLAR_TNH<- QTD_REAL / DOLAR_HJ
escreva("voc� tem ", DOLAR_TNH, " dolares")


fimalgoritmo
