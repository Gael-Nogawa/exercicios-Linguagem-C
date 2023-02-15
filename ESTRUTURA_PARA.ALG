Algoritmo "Estrutura_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa que lê N inteiros numeros e depois N números
//               inteiros. Ao final, mostrar a soma dos N números lidos.
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 

   N, x, i, soma : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   
   escreval("Quantos números serão digitados? ")
   leia(N)
   
   
   para i de 1 ate N faca
        escreval("Digite um número : ")
        leia(x)
        soma <- soma + x

   fimPara
   
   escreval("Soma: ", soma)
   
   
Fimalgoritmo