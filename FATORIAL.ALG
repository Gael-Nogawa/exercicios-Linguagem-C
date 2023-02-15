Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um número natural N
//             (valor máximo: 15), e depois calcular e mostrar o
//             fatorial de N.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, fat :  inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor de N: ")
   leia(N)
   
   fat <- 1
   
   Para i de 1 ate N faca                     // fat <- 1 * 1 = 1
        fat <- fat * i                        // fat <-  1 * 2 = 2
        escreval("Fatorial : ", fat)          // fat <-  2 * 3 = 6
                                              // fat <-  6 * 4 = 24
   fimPara

   escreval("Fatorial : ", fat)
   
Fimalgoritmo