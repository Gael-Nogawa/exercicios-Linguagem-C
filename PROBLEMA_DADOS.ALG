Algoritmo "Problema_dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero
//             (M, F) de N pessoas. Fazer um programa que calcule e escreva
//             a maior e a menor altura do grupo, a média de altura das
//             mulheres, e o número de homens.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis
   N, i , contF, contM : inteiro
   alt : vetor[0..5] de real
   gen : vetor[0..5] de caractere
   MaiorAlt, menorAlt, soma,  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas pessoas serão digitadas : ")
   leia(N)

   Para i de 0 ate N-1 faca
        escreva("Altura da ", i+1, "ª pessoa : ")
        leia(alt[i])
        escreva("Gênero: da ", i+1, "ª pessoa: ")
        leia(gen[i])

   fimPara

   MaiorAlt <- alt[0]
   MenorAlt <- alt[0]
   
   Para i de 1 ate N-1 faca
        Se alt[i] > MaiorAlt entao
             maiorAlt <- alt[i]
        fimSe
        
        Se alt[i] < MenorAlt entao
             menorAlt <- alt[i]
        fimSe
   fimPara

   escreval("Maior altura = " , maiorAlt:4:2)
   escreval("Menor altura = " , menorAlt:4:2)

   soma <- 0
   contM <- 0
   
   Para i de 0 ate N-1 faca
        Se gen[i] = "F" entao
             soma <- soma + alt[i]
             contF <- contF + 1
        fimSe
   fimPara
   
   Para i de 0 ate N-1 faca
        Se gen[i] = "M" entao
           contM <- contM + 1
        FimSe
   fimPara
   
   Se contM = 0 entao
      escreval("Impossivel calcular")
   senao
      media <- soma / contF
      escreval("A media da altura das mulheres é de : ", media:4:2)
   fimSe

   contM <- N - contF

   escreval("O número de homen(s) é de : ", contM)


Fimalgoritmo
FimPara