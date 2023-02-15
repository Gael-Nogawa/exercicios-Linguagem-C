Algoritmo "soma_linhas_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler dois números inteiros
//             M e N (máximo = 10). Em seguida, ler uma matriz de M linhas e
//             N colunas contendo números reais. Gerar um vetor de modo que
//             cada elemento do vetor seja a soma dos elementos da linha
//             correspondente da matriz. Mostrar o vetor gerado.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023
Var
// Seção de Declarações das variáveis 
   N, M , i , j : inteiro
   mat : vetor[0..5, 0..5] de real
   vet : vetor[0..5] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas linhas a matriz vai ter? ")
   leia(M)
   escreva("Quantas colunas a matriz vai ter? ")
   leia(n)
   
   para i de 0 ate M-1 faca
        escreval("Digite a ", i+1,"ª linha: ")
        para j de 0 ate N-1 faca
             leia(mat[i,j])
        fimPara
   fimPara
   
   Para i de 0 ate M-1 faca
        vet[i] <- 0
        para j de 0 ate N-1 faca
             vet[i] <- vet[i] + mat[i,j]
        fimPara
   fimPara
   
   para i de 0 ate M-1 faca
        escreval(vet[i]:3:1)
   
   fimPara


Fimalgoritmo