Algoritmo "terreno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : N?lio Alves
// Descri??o   :
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/10/2022
Var
// Se??o de Declara??es das vari?veis 

   area, preco, largura, comprimento, metroQuadrado : real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: R$ ")
   leia(metroQuadrado)

   area <- largura*comprimento
   preco <- area*metroQuadrado

   escreva("?rea do terreno: ", area:8:2)
   escreva("Pre?o do terreno: R$", preco:8:2)

   
Fimalgoritmo