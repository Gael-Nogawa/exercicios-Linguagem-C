Algoritmo "fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler um n?mero natural N
//             (valor m?ximo: 15), e depois calcular e mostrar o
//             fatorial de N.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, fat :  inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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