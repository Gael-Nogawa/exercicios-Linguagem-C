Algoritmo "numeros_negativos_VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia um número inteiro positivo
//             N (máximo = 10) e depois N números inteiros e armazene-os
//             em um vetor. Em seguida, mostrar na tela todos os números
//             negativos lidos.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 28/12/2022
Var
// Seção de Declarações das variáveis 
   N, i :  inteiro
   vet : vetor[0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Digite quanto numeros serão digitados? ")
   leia(n)
   
   Para i de 0 ate n-1 faca

        escreval("Digite outro numero: ")
        leia(vet[i])

   fimPara

   escreval("Números negativos: ")
   
   Para i de 0  ate N - 1 faca
   
      se vet[i] < 0 entao
           escreval(vet[i])

      fimSe
   fimPara
   
Fimalgoritmo