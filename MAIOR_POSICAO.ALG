Algoritmo "Maior_posicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa que leia N n?meros reais e armazene-os
//             em um vetor. Em seguida, mostrar na tela o maior n?mero do
//             vetor (supor n?o haver empates). Mostrar tamb?m a posi??o
//             do maior elemento, considerando a primeira posi??o como
//             0 (zero).

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 29/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, maiorPos, numMaior : inteiro
   vet : vetor[0..14] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva("Digite quantos numeros voc? vai digitar: ")
   leia(N)
   
   Para i de 0 ate N-1 faca
        Escreva("Digite um n?mero: ")
        leia(vet[i])
   
   fimPara

   maiorPos <- vet[0]
   numMaior <- 0
   Para i de 1 ate N-1 faca // Coloca '1' porque como j? est? salvo o '0"
                            // na vari?vel, come?a pelo '1' pra nao perder
                            // tempo e nem espa?o na mem?ria RAM

        se maiorPos < vet[i] entao
                maiorPos <- vet[i]
                numMaior <- i+1
        fimSe
   fimPara
   
   escreval("Maior valor: ", maiorPos)
   escreval("O numero da posi??o ? : ", numMaior)

   
Fimalgoritmo