Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa para ler dois vetores A e B, contendo N
//             elementos cada. Em seguida, gere um terceiro vetor C onde
//             cada elemento de C ? a soma dos elementos correspondentes
//             de A e B. Imprima o vetor C gerado.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 29/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i : inteiro
   A : vetor[0..9] de inteiro
   B : vetor[0..9] de inteiro
   C : vetor[0..9] de inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite quantos valores ter?o cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A : ")
   Para i de 0 ate N-1 faca
        leia(A[i])
   fimPara
   
   escreval("Digite os valores do vetor B : ")
   Para i de 0 ate N-1 faca
        leia(B[i])
   fimPara

   escreval("VETOR RESULTANTE")
   Para i de 0 ate N-1 faca
        C[i] <- A[i] + B[i]
        escreval(C[i])
   fimPara

Fimalgoritmo