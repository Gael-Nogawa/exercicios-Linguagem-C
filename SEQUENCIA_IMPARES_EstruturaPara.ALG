Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Leia um valor inteiro X. Em seguida mostre os ímpares de 1
//             até X, um valor por linha, inclusive o X, se for o caso.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 25/12/2022
Var
// Seção de Declarações das variáveis 
   x, i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de um número: ")
   leia(x)
   
   soma <- 0
   
   Para i de 1 ate x faca
        se i % 2 <> 0 entao
           escreval("O valor de i é : ", i)
           
        fimSe
   
   fimPara

Fimalgoritmo