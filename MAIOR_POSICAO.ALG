Algoritmo "Maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia N números reais e armazene-os
//             em um vetor. Em seguida, mostrar na tela o maior número do
//             vetor (supor não haver empates). Mostrar também a posição
//             do maior elemento, considerando a primeira posição como
//             0 (zero).

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 29/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, maiorPos, numMaior : inteiro
   vet : vetor[0..14] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Digite quantos numeros você vai digitar: ")
   leia(N)
   
   Para i de 0 ate N-1 faca
        Escreva("Digite um número: ")
        leia(vet[i])
   
   fimPara

   maiorPos <- vet[0]
   numMaior <- 0
   Para i de 1 ate N-1 faca // Coloca '1' porque como já está salvo o '0"
                            // na variável, começa pelo '1' pra nao perder
                            // tempo e nem espaço na memória RAM

        se maiorPos < vet[i] entao
                maiorPos <- vet[i]
                numMaior <- i+1
        fimSe
   fimPara
   
   escreval("Maior valor: ", maiorPos)
   escreval("O numero da posição é : ", numMaior)

   
Fimalgoritmo