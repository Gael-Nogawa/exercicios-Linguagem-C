Algoritmo "Soma_impares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   :
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/12/2022
Var
// Se??o de Declara??es das vari?veis 
   x, y, troca, soma, i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva("Digite 2 numeros: ")
   leia(x)
   leia(y)
   
   se x > y entao

      troca <- y
      y <- x
      x <- troca
   fimSe

   soma <- 0
   
   Para i de x+1 ate y-1 faca
        se i % 2 = 1 entao //Mas pode ser " i % 2 = 1, que vai dar o mesmo resultado.
           soma <- soma + i
        fimSE
   fimPara
   
   escreval("Soma dos ?mpares: ", soma)
   
Fimalgoritmo