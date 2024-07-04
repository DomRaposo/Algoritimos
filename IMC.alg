algoritmo "semnome"
// Função :
// Autor :
// Data : 01/07/2024
// Seção de Declarações 
var
KG, A, IMC: real

inicio
// Seção de Comandos 
escreva ("Digite seu peso kg: ")
leia (KG)
escreva ("Digite sua altura mt: ")
leia (A)
IMC <- KG / (A ^ 2)
escreval ("IMC: ", IMC:5:2)
se (IMC >= 17) e (IMC < 18.5) entao
   escreval ("Abaixo do peso")
Senao
     Se (IMC < 17) entao
        escreval ("Muito abaixo do peso")
     Senao
          Se (IMC >= 18.5) e (IMC < 25) entao
             escreval ("Você está no peso Ideal")
          Senao
               Se (IMC >= 25) e (IMC < 30) entao
                  escreval("Sobrepeso")
               Senao
                    Se (IMC >= 30) e (IMC < 35) entao
                       escreval ("Obesidade")
                    Senao
                         Se (IMC >= 35) e (IMC < 40) entao
                            escreval ("Obesidade morbida")
                         Senao
                              escreval ("Obesidade morbida")
                         FimSe
                       FimSe

                    FimSe
               FimSe
          FimSe
     FimSe


fimalgoritmo
