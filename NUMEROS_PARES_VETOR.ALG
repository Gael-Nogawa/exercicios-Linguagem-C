Algoritmo "Numeros_Pares_VETOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa que leia N n?meros inteiros e armazene-os
//             em um vetor. Em seguida, mostre na tela todos os n?meros
//             pares, e tamb?m a quantidade de n?meros pares.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 29/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, somaPar : inteiro
   num : vetor[0..9] de inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantos valores ser?o digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("digite um n?mero: ")
        leia(num[i])
        
   fimPara
   
   somaPar <- 0
   
   Para i de 0 ate N-1 faca
        se num[i] % 2 =0 entao
           escreva(num[i], " ")
           somaPar <- somaPar + 1
        fimSe
   fimPara
   
   ESCREVAL
   ESCREVAL  // Precisa de 2 "escreval"  para aparecer somente com uma linha
             // pulada, porque eu escrevi "escrevA" na anterior.
   escreval("Soma dos pares : ", somaPar)
   
Fimalgoritmo