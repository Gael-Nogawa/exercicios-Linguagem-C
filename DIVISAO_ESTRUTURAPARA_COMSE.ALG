Algoritmo "Divisao_EstruturaPara_comSe"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Escreva um algoritmo que leia dois n?meros e imprima o
//             resultado da divis?o do primeiro pelo segundo. Caso n?o for
//             poss?vel, mostre a mensagem ?DIVISAO IMPOSSIVEL?.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 
   n, i : inteiro
   x , y , divisao : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos n?meros vai digitar? ")
   leia(n)
   
   divisao <- 0
    
   Para i de 1 ate n faca
        escreva("Qual ser?o o numerador? ")
        leia(x)
        escreva("DIgite o denominador : ")
        leia(y)
        
        se  y =0 entao
           escreval("Divis?o impossivel!")
           
        senao
           divisao <- x / (y)
           escreval("DIVIS?O : ", divisao:4:1)
           
        fimSe
   
   fimPAra

Fimalgoritmo