Algoritmo "Soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   :
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/12/2022
Var
// Seção de Declarações das variáveis 
   x, y, troca, soma, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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
   
   escreval("Soma dos ímpares: ", soma)
   
Fimalgoritmo