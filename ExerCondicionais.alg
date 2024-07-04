algoritmo "semnome"
// Função :
// Autor :
// Data : 02/07/2024
// Seção de Declarações 
var
   N1, N2, M: real
   CLA: caracter

inicio
      Escreva ("Digite a primeira nota: ")
      leia (N1)
      Escreva ("Digite a segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2
      Escreval ( "---------------------------------------" )
      Escreval ("Primeira nota: ", N1)
      Escreval ("Segunda nota: ", N2)
      Escreval ( "---------------------------------------" )
      Escreval ("Média: ", M)
Se (CLA <=M) e ( M >=9) entao
         escreval ("Aproveitamento: A")
      Senao
           Se (M <= 8.9) e (M >= 8) entao
              escreval ("Aproveitamento: B")
           Senao
                Se (M <= 7.9) e (M >=7) entao
                   escreval ("Aproveitamento: C")
                Senao
                     Se (M <=6.9) e (M >=6) entao
                        escreval("Aproveitamento: D")
                     Senao
                          Se (M <= 5.9) e (M >= 5) entao
                             escreval ("Aproveitamento: E")
                          Senao
                               Se (M < 5) entao
                                  escreval ("Aproveitamento: F")
                               FimSe
                          FimSe
                     Fimse
                FimSe
           FimSe
      FimSe
             

      
fimalgoritmo
