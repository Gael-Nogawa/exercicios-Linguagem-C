Algoritmo "Abaixo_da_media"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler um n?mero inteiro N e depois um
//             vetor de N n?meros reais. Em seguida, mostrar na tela a m?dia
//             aritm?tica de todos elementos com tr?s casas decimais. Depois
//             mostrar todos os elementos do vetor que estejam abaixo da
//             m?dia, com uma casa decimal cada.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i : inteiro
   soma, media, media_abaixo : real
   num : vetor[0..9] de real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite quantos valores vai digitar: ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(num[i])
   fimPara
   
   soma <- 0
   
   para i de 0 ate N-1 faca
        soma <- soma + num[i]
   fimPara

   media <- soma / N
   
   escreval
   escreval("M?dia aritm?tica: ", media:5:3)
   

   escreval("---OS ELEMENTOS ABAIXO DA M?DIA ?(S?O)---")
   para i de 0 ate N-1 faca
        se num[i] <= media entao
           escreval(num[i]:5:1)
        fimSe
   fimPara
   

Fimalgoritmo