algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/06/2024
// Se��o de Declara��es 
var
VALOR_EMPRTM, PARC, PGR, TOTAL_PGR, TOT_PGR: REAL
inicio
// Se��o de Comandos
escreval ("Voc�gostaria de  um emprestimo?")
escreva ("Quanto voc� precisa de emprestimo?")
leia (VALOR_EMPRTM)
PGR<- (VALOR_EMPRTM * 20) / 100
TOTAL_PGR<- PGR + VALOR_EMPRTM
escrevaL ("Se voc� pegar ", VALOR_EMPRTM, " r$ voc� pagar� de juros ", PGR, " R$")
" reais.")
escrevaL ("No total voc� pagar� ", TOTAL_PGR, " R$")
escreva("Voc� gostaria de dividir em parcelas o valor total? Em quantas?")
leia (PARC)
TOT_PGR<- TOTAL_PGR / PARC
escreva ("Voc� pagar� ", TOT_PGR, " R$ em ", PARC, " vezes.")


fimalgoritmo
