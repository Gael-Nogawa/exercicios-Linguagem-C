Algoritmo "numeros_negativos_VETOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa que leia um n?mero inteiro positivo
//             N (m?ximo = 10) e depois N n?meros inteiros e armazene-os
//             em um vetor. Em seguida, mostrar na tela todos os n?meros
//             negativos lidos.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i :  inteiro
   vet : vetor[0..9] de inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva("Digite quanto numeros ser?o digitados? ")
   leia(n)
   
   Para i de 0 ate n-1 faca

        escreval("Digite outro numero: ")
        leia(vet[i])

   fimPara

   escreval("N?meros negativos: ")
   
   Para i de 0  ate N - 1 faca
   
      se vet[i] < 0 entao
           escreval(vet[i])

      fimSe
   fimPara
   
Fimalgoritmo