algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/06/2024
// Se��o de Declara��es 
var
VALOR_EMPRTM, PGR, TOTAL_PGR: REAL
inicio
// Se��o de Comandos
escreval ("Voc�gostaria de pegar um emprestimo?")
escreva ("Quanto voc� precisa de emprestimo?")
leia (VALOR_EMPRTM)
PGR<- (VALOR_EMPRTM * 20) / 100
TOTAL_PGR<- PGR + VALOR_EMPRTM
escrevaL ("Se voc� pegar ", VALOR_EMPRTM, " r$ voc� pagar� o valor de ", PGR)
" reais.")
escreva ("No total voc� pagar� ", TOTAL_PGR)

fimalgoritmo
