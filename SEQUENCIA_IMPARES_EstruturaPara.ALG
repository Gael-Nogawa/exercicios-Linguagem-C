Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Leia um valor inteiro X. Em seguida mostre os ?mpares de 1
//             at? X, um valor por linha, inclusive o X, se for o caso.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 25/12/2022
Var
// Se??o de Declara??es das vari?veis 
   x, i, soma : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite o valor de um n?mero: ")
   leia(x)
   
   soma <- 0
   
   Para i de 1 ate x faca
        se i % 2 <> 0 entao
           escreval("O valor de i ? : ", i)
           
        fimSe
   
   fimPara

Fimalgoritmo