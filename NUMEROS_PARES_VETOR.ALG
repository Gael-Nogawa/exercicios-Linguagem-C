Algoritmo "Numeros_Pares_VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia N números inteiros e armazene-os
//             em um vetor. Em seguida, mostre na tela todos os números
//             pares, e também a quantidade de números pares.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 29/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, somaPar : inteiro
   num : vetor[0..9] de inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quantos valores serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("digite um número: ")
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