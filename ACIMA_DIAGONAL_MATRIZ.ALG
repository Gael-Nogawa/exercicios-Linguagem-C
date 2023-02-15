Algoritmo "acima_diagonal_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Ler um inteiro N (máximo = 10) e uma matriz quadrada de
//             ordem N contendo números inteiros. Mostrar a soma dos elementos
//             acima da diagonal principal. Um exemplo de números acima da
//             diagonal principal é mostrado ao lado (no caso as células com
//             fundo cinza).
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 06/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, j, soma: inteiro
   mat : vetor[0..5, 0..5] de inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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