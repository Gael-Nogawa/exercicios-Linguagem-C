Algoritmo "sOMA_VETOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa que leia N n?meros reais e armazene-os em
//              um vetor. Em seguida:
//              - Imprimir todos os elementos do vetor
//              - Mostrar na tela a soma e a m?dia dos elementos do vetor

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 
   n , i: inteiro
   soma, media : real
   vet : vetor[0..9] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantos numeros ser?o digitados: ")
   leia(N)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        soma <- soma + vet[i]
   
   fimPara

   escreva("VALORES: ")
   Para i de 0 ate n-1 faca
        escreva(vet[i]," , ")
   fimPara
   
   escreval
   media <- soma / n
   
   escreval("Soma : ", soma:4:2)
   escreval("Media : ", media:4:2)
Fimalgoritmo