Algoritmo "cada_linha_Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Ler um inteiro N e uma matriz quadrada de ordem N
//             (máximo = 10). Mostrar qual o maior elemento de cada linha.
//             Suponha não haver empates.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 05/01/2023

Var
// Seção de Declarações das variáveis 
   N, i, j : inteiro
   mat : vetor[0..5, 0..5] de real
   maior : real
   
   
//coloca REAL no vetor, porque o enunciado não indica que tipo é,
//então para ficar mais fácil, coloca-se o REAL que atinge o Inteiro também.
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual a ordem da Matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i, ",",j,"] : ")
             leia(mat[i,j])
   
        fimPara
   fimPara
   
   
   escreval("MAIOR ELEMENTO DE CADA LINHA")


   para i de 0 ate N-1 faca
       maior <- 0
       para j de 0 ate N-1 faca
               se mat[i,j] > maior entao
                  maior <- mat[i,j]

               fimSe
        fimPara
        escreval(maior)
   fimPara

Fimalgoritmo