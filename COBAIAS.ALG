Algoritmo "Cobaias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Maria acabou de iniciar seu curso de graduação na faculdade
//             de medicina e precisa de sua ajuda para organizar os
//             experimentos de um laboratório o qual ela é responsável.
//             Ela quer saber no final do ano, quantas cobaias foram utilizadas
//             no laboratório e o percentual de cada tipo de cobaia utilizada.
//             Este laboratório em especial utiliza três tipos de cobaias:
//             sapos, ratos e coelhos. Para obter estas informações, ela sabe
//             exatamente o número de experimentos que foram realizados, o
//             tipo de cobaia utilizada e a quantidade de cobaias utilizadas
//             em cada experimento. Faça um programa que leia um valor inteiro
//              N que indica os vários casos de teste que vem a seguir. Cada
//              caso de teste contém um inteiro que representa a quantidade de
//              cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o
//              tipo de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de
//              cobaias utilizadas, o total de cada tipo de cobaia utilizada
//              e o percentual de cada uma em relação ao total de cobaias
//              utilizadas, sendo que o percentual deve ser apresentado com
//              dois dígitos após o ponto.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 
   total1, total2, total3, x, porc1, porc2, porc3, soma :  real
   i, cobaia : inteiro
   especie : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   total1 <- 0
   total2 <- 0
   total3 <- 0
   
   escreva("Quantos casos de teste serao digitados? ")
   leia(cobaia)
   
   Para i de 1 ate cobaia faca
   
        escreva("Quantidade de cobaias: ")
        leia(x)
        escreva("Tipo de cobaia: ")
        leia(especie)

        Se especie = "c" entao
           total1 <- total1 + x

        senao
             se especie = "r" entao
               total2 <- total2 + x

             senao
                total3 <- total3 + x
                
             fimSe
        
        fimSe
   
   fimPara
   soma <- total1+total2 + total3
   
   porc1 <- 100 *(total1 / soma)
   porc2 <- 100 * (total2 / soma)
   porc3 <- 100 * (total3 / soma)
   
   escreval
   escreval("RELATÓRIO FINAL")
   escreval("Total de cobaias : ", soma)
   escreval("Total de coelhos : ", total1)
   escreval("Total de ratos: ", total2)
   escreval("Total de sapos: ", total3)
   escreval("Percentual de coelhos: ", porc1:4:2)
   escreval("Percentual de ratos : ", porc2:4:2)
   escreval("Percentual de sapos : ", porc3:4:2)

Fimalgoritmo
