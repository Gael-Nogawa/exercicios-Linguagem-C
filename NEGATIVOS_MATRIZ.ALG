Algoritmo "Negativos_Matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Ler dois n?meros M e N (m?ximo = 10), e depois ler uma matriz
//              MxN de n?meros inteiros, conforme exemplo. Em seguida, mostrar
//              na tela somente os n?meros negativos da matriz.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023
Var
// Se??o de Declara??es das vari?veis 
   M, N, i, j : inteiro
   mat : vetor[0..5, 0..5] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("A matriz vai ter quantas linhas? ")
   leia(M)
   escreva("A matriz vai ter quantas colunas? ")
   leia(N)
   
   para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i,",",j,"]: ")
             leia(mat[i,j])
        fimPara
   fimPara
   
   escreval("VALORES NEGATIVOS")

    para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
           se mat[i,j] < 0 entao
                     escreval(mat[i,j])
           fimSe
       fimPara
    fimpara

Fimalgoritmo