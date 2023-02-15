Algoritmo "Abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um número inteiro N e depois um
//             vetor de N números reais. Em seguida, mostrar na tela a média
//             aritmética de todos elementos com três casas decimais. Depois
//             mostrar todos os elementos do vetor que estejam abaixo da
//             média, com uma casa decimal cada.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
   N, i : inteiro
   soma, media, media_abaixo : real
   num : vetor[0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("Média aritmética: ", media:5:3)
   

   escreval("---OS ELEMENTOS ABAIXO DA MÉDIA É(SÃO)---")
   para i de 0 ate N-1 faca
        se num[i] <= media entao
           escreval(num[i]:5:1)
        fimSe
   fimPara
   

Fimalgoritmo