Algoritmo "Media_ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Leia um valor inteiro N, que representa o n?mero de casos de
//             teste que vem a seguir. Cada caso de teste consiste de 3
//             valores reais, para os quais voc? dever? calcular e mostrar a
//             m?dia ponderada, sendo que o primeiro valor tem peso 2, o
//             segundo valor tem peso 3 e o terceiro valor tem peso 5.
//             Vale lembrar que a m?dia ponderada ? a soma de todos os
//             valores multiplicados pelo seu respectivo peso, dividida
//             pela soma dos pesos.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i :  inteiro
   x, y, z, A, B, C, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantos caso vai querer digitar? ")
   leia(n)

   
   Para i de 1 ate n faca
        escreval("Digite os tr?s valores: ")
        leia(A)
        leia(B)
        leia(C)
        
        x <- A * 0.2
        y <- b * 0.3
        z <- C * 0.5
        
        media <- (x + y + z )/ 1.0
        
        escreval("M?dia : ", media:4:1)
   
// Ou poderia colocar assim :
//            media  <- (a * 2 + b * 3 + c * 5 ) / 10
//
// OBs : A? n?o precisaria de X, Y, Z, seria mais r?pido.

   fimPara

Fimalgoritmo