Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler um n?mero inteiro N (m?ximo = 10)
//             e uma matriz quadrada de ordem N contendo n?meros inteiros.
//             Em seguida, mostrar a diagonal principal e a quantidade de
//             valores negativos da matriz.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023
Var
// Se??o de Declara??es das vari?veis 
   N, i, j, cont :  inteiro
   mat : vetor[0..5,0..5] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Qual a ordem da matriz? ")
   leia(N)
   escreval
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i,",", j,"]: ")
             leia(mat[i, j])
             
        fimPara
   fimPara
   
   escreval("DIAGONAL PRINCIPAL")
   para i de 0 ate N-1 faca
        escreva(mat[i, i], " ")
   fimPara

   cont <- 0
   
   escreval

   Para i de 0 ate N- 1 faca
        Para j de 0 ate N-1 faca
            se (mat[i,j] < 0) entao
                   cont <- cont + 1
            fimSe
         fimPara
   fimPara
   
   escreval("QUANTIDADE DE NEGATIVOS: ", Cont)

   Fimalgoritmo