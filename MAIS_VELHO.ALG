Algoritmo "Mais_Velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas
//             e suas respectivas idades. Os nomes devem ser armazenados em
//             um vetor, e as idades em um outro vetor. Depois, mostrar na
//             tela o nome da pessoa mais velha.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, maior, cont : inteiro
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   escreval
   
   para i de 0 ate N-1 faca
        escreva("O nome da ", i+1, "a pessoa: ")
        leia(nome[i])
        escreva("Idade : ")
        leia(idade[i])
   fimPara
   
   maior <- idade[0]
   cont <- 0
   
   para i de 1 ate N-1 faca
        se idade[i] > maior entao
              maior <- idade[i]
              cont <- i
        fimSe
   fimPara
   
   escreval("Pessoa mais velha : tem ", maior, " com o nome de ", nome[cont])
   

Fimalgoritmo