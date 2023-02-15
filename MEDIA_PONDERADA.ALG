Algoritmo "Media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Leia um valor inteiro N, que representa o número de casos de
//             teste que vem a seguir. Cada caso de teste consiste de 3
//             valores reais, para os quais você deverá calcular e mostrar a
//             média ponderada, sendo que o primeiro valor tem peso 2, o
//             segundo valor tem peso 3 e o terceiro valor tem peso 5.
//             Vale lembrar que a média ponderada é a soma de todos os
//             valores multiplicados pelo seu respectivo peso, dividida
//             pela soma dos pesos.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 
   N, i :  inteiro
   x, y, z, A, B, C, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quantos caso vai querer digitar? ")
   leia(n)

   
   Para i de 1 ate n faca
        escreval("Digite os três valores: ")
        leia(A)
        leia(B)
        leia(C)
        
        x <- A * 0.2
        y <- b * 0.3
        z <- C * 0.5
        
        media <- (x + y + z )/ 1.0
        
        escreval("Média : ", media:4:1)
   
// Ou poderia colocar assim :
//            media  <- (a * 2 + b * 3 + c * 5 ) / 10
//
// OBs : Aí não precisaria de X, Y, Z, seria mais rápido.

   fimPara

Fimalgoritmo