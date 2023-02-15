Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   :
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 

   area, preco, largura, comprimento, metroQuadrado : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: R$ ")
   leia(metroQuadrado)

   area <- largura*comprimento
   preco <- area*metroQuadrado

   escreva("área do terreno: ", area:8:2)
   escreva("Preço do terreno: R$", preco:8:2)

   
Fimalgoritmo