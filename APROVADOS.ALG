Algoritmo "APROVADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um conjunto de N nomes de alunos,
//              bem como as notas que eles tiraram no 1º e 2º semestres. Cada
//              uma dessas informações deve ser armazenada em um vetor. Depois,
//              imprimir os nomes dos alunos aprovados, considerando aprovados
//              aqueles cuja média das notas seja maior ou igual a 6.0 (seis).
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, cont : inteiro
   Nome : vetor[0..5] de caractere
   nota1 : vetor[0..5] de real
   nota2 : vetor[0..5] de real
   media : vetor[0..5] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantas alunos? ")
   leia(N)
   
   cont <- 0
   
   para i de 0 ate N-1 faca
        escreval("Digite o nome, 1a e a 2a nota do ", i+1, "o aluno : ")
        leia(nome[i])
        leia(nota1[i])
        leia(nota2[i])
        
        media[i] <- (nota1[i] + nota2[i]) / 2

   fimPara
   
   se media[i] >= 6.0 entao
           escreval("---ALUNOS APROVADOS---")
   fimse
   
   Para i de 0 ate N-1 faca
        Se media[i] >= 6.0 entao
           escreval(nome[i])
        fimSe
   fimPara

Fimalgoritmo