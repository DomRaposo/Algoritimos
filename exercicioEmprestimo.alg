algoritmo "semnome"
// Função :
// Autor :
// Data : 29/06/2024
// Seção de Declarações 
var
VALOR_EMPRTM, PARC, PGR, TOTAL_PGR, TOT_PGR: REAL
inicio
// Seção de Comandos
escreval ("Vocêgostaria de  um emprestimo?")
escreva ("Quanto você precisa de emprestimo?")
leia (VALOR_EMPRTM)
PGR<- (VALOR_EMPRTM * 20) / 100
TOTAL_PGR<- PGR + VALOR_EMPRTM
escrevaL ("Se você pegar ", VALOR_EMPRTM, " r$ você pagará de juros ", PGR, " R$")
" reais.")
escrevaL ("No total você pagará ", TOTAL_PGR, " R$")
escreva("Você gostaria de dividir em parcelas o valor total? Em quantas?")
leia (PARC)
TOT_PGR<- TOTAL_PGR / PARC
escreva ("Você pagará ", TOT_PGR, " R$ em ", PARC, " vezes.")


fimalgoritmo
