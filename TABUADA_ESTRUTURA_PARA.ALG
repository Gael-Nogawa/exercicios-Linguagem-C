Algoritmo "Tabuada_Estrutura_Para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Usu?rio digita um n?mero, e o programa faz
//               a tabuada de 1 a 10
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, multiplos : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite um numero para ver a tabuada: ")
   leia(N)

   
   para i de 1 ate 10 faca
   
        Multiplos <- N * i
        escreval
        escreval(N ," x ", i, " = ", multiplos)

   fimPara


Fimalgoritmo