Algoritmo "soma_Matrizes"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler duas matrizes de n?meros inteiros
//              A e B, contendo de M linhas e N colunas cada (M e N
//              m?ximo = 10). Depois, gerar uma terceira matriz C onde cada
//              elemento desta ? a soma dos elementos correspondentes das
//              matrizes originais. Imprimir na tela a matriz gerada.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023
Var
// Se??o de Declara??es das vari?veis 
   M, N, i, j : inteiro
   A, B, C : vetor[0..5, 0..5] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantas linhas vai ter a MATRIZ? ")
   leia(M)
   escreva("Quantas colunas vai ter a MATRIZ? ")
   leia(N)
   escreval
   escreval("Digite os valores da matriz A : ")
   para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i, ",",j,"]: ")
             leia(A[i,j])
        fimPara
   fimPara

   escreval
   escreval("Digite os valores da matriz B : ")
   para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
             Escreva("Elemento [", i, ",",j,"]: ")
             leia(B[i,j])
        fimPara
   fimPara
   
   ESCREVAL
   escreval("SOMA DE CADA CELULA DAS MATRIZES")
   para i de 0 ate M-1 faca              //         tirar somente essa parte
        para j de 0 ate N-1 faca         //         e fazer outro para, somente
             C[i,j] <- A[i,j] + B[i,j]   //  <<<<--- com os comandos de exibi??o;
             escreva(C[i,j])             //
        fimPara                          //  para i de 0 ate M-1 faca
        Escreval                         //      para j de ate N-1 faca
   fimPara                               //          escreva(C[i,j], "")
                                         //      fimPara
                                         //  fimPara
                                         //
                                         //
                                         //
Fimalgoritmo