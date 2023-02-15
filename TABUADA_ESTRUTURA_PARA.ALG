Algoritmo "Tabuada_Estrutura_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Usuário digita um número, e o programa faz
//               a tabuada de 1 a 10
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, multiplos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um numero para ver a tabuada: ")
   leia(N)

   
   para i de 1 ate 10 faca
   
        Multiplos <- N * i
        escreval
        escreval(N ," x ", i, " = ", multiplos)

   fimPara


Fimalgoritmo