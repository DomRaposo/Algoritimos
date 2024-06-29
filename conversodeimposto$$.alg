algoritmo "semnome"
// Função :
// Autor :
// Data : 29/06/2024
// Seção de Declarações 
var
VALOR_EMPRTM, PGR, TOTAL_PGR: REAL
inicio
// Seção de Comandos
escreval ("Vocêgostaria de pegar um emprestimo?")
escreva ("Quanto você precisa de emprestimo?")
leia (VALOR_EMPRTM)
PGR<- (VALOR_EMPRTM * 20) / 100
TOTAL_PGR<- PGR + VALOR_EMPRTM
escrevaL ("Se você pegar ", VALOR_EMPRTM, " r$ você pagará o valor de ", PGR)
" reais.")
escreva ("No total você pagará ", TOTAL_PGR)

fimalgoritmo
