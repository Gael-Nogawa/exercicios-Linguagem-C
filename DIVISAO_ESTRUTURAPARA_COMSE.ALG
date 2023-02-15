Algoritmo "Divisao_EstruturaPara_comSe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Escreva um algoritmo que leia dois números e imprima o
//             resultado da divisão do primeiro pelo segundo. Caso não for
//             possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   x , y , divisao : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números vai digitar? ")
   leia(n)
   
   divisao <- 0
    
   Para i de 1 ate n faca
        escreva("Qual serão o numerador? ")
        leia(x)
        escreva("DIgite o denominador : ")
        leia(y)
        
        se  y =0 entao
           escreval("Divisão impossivel!")
           
        senao
           divisao <- x / (y)
           escreval("DIVISÃO : ", divisao:4:1)
           
        fimSe
   
   fimPAra

Fimalgoritmo