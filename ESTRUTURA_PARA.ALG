Algoritmo "Estrutura_Para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa que l? N inteiros numeros e depois N n?meros
//               inteiros. Ao final, mostrar a soma dos N n?meros lidos.
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 21/12/2022
Var
// Se??o de Declara??es das vari?veis 

   N, x, i, soma : inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   soma <- 0
   
   escreval("Quantos n?meros ser?o digitados? ")
   leia(N)
   
   
   para i de 1 ate N faca
        escreval("Digite um n?mero : ")
        leia(x)
        soma <- soma + x

   fimPara
   
   escreval("Soma: ", soma)
   
   
Fimalgoritmo