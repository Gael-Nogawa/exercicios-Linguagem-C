Algoritmo "cada_linha_Matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Ler um inteiro N e uma matriz quadrada de ordem N
//             (m?ximo = 10). Mostrar qual o maior elemento de cada linha.
//             Suponha n?o haver empates.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023

Var
// Se??o de Declara??es das vari?veis 
   N, i, j : inteiro
   mat : vetor[0..5, 0..5] de real
   maior : real
   
   
//coloca REAL no vetor, porque o enunciado n?o indica que tipo ?,
//ent?o para ficar mais f?cil, coloca-se o REAL que atinge o Inteiro tamb?m.
   
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Qual a ordem da Matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i, ",",j,"] : ")
             leia(mat[i,j])
   
        fimPara
   fimPara
   
   
   escreval("MAIOR ELEMENTO DE CADA LINHA")


   para i de 0 ate N-1 faca
       maior <- 0
       para j de 0 ate N-1 faca
               se mat[i,j] > maior entao
                  maior <- mat[i,j]

               fimSe
        fimPara
        escreval(maior)
   fimPara

Fimalgoritmo