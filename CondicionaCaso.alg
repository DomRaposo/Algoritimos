algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/07/2024
// Se��o de Declara��es 
var
   NOME: CARACTERE
   SAL, NSAL: REAL
   DEP: INTEIRO

inicio
      Escreva ("Qual o nome do funcionario? ")
      leia (NOME)
      Escreva ("Qual � o sal�rio do funcionario? ")
      leia (SAL)
      Escreva ("Qual � a quantidade de dependentes? ")
      leia (DEP)
      EscolHa DEP
             caso 0
                  NSAL <- SAL + (SAL * 5 / 100)
             caso 1,2,3
                  NSAL <- SAL + (SAL * 10 / 100)
             caso 4,5,6
                  NSAL<- SAL + (SAL * 15 / 100)
             OutroCaso
                      NSAL <- SAL + (SAL * 18 / 100)
      FimEscolha
      Escreval ("O salario total do(a) ", NOME, " ser�: ", NSAL, " reais.")

fimalgoritmo
