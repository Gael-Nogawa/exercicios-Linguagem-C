Algoritmo "acima_diagonal_MATRIZ"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Ler um inteiro N (m?ximo = 10) e uma matriz quadrada de
//             ordem N contendo n?meros inteiros. Mostrar a soma dos elementos
//             acima da diagonal principal. Um exemplo de n?meros acima da
//             diagonal principal ? mostrado ao lado (no caso as c?lulas com
//             fundo cinza).
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 06/01/2023
Var
// Se??o de Declara??es das vari?veis 
   N, i, j, soma: inteiro
   mat : vetor[0..5, 0..5] de inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i, ",", j,"]: ")
             leia(mat[i,j])

        fimPara
   fimPara

   para i de 0 ate N-1 faca
        para j de i+1 ate N-1 faca
             soma <- soma + mat[i,j]
             escreval("Elemento [",i,",",j,"], ")
        fimPara
   fimPara

   escreval
   escreval("SOMA = ", SOMA)


Fimalgoritmo