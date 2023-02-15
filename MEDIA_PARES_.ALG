Algoritmo "media_Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um vetor de N números inteiros.
//              Em seguida, mostrar na tela a média  aritmética somente dos
//              números pares lidos, com uma casa decimal. Se nenhum número
//              par for digitado, mostrar a mensagem "NENHUM NUMERO PAR".
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, soma, cont : inteiro
   num : vetor[0..9] de inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quantos elementos serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um número : ")
        leia(num[i])
        
   fimPara

   soma <- 0
   cont <- 0
   
   para i de 0 ate N-1 faca
        se num[i] % 2 = 0 entao
             soma <- soma + num[i]
             cont <- cont + 1
        fimSe
   fimPara
   
   se soma = 0 entao
      escreval("NENHUM NUMERO PAR FOI ENCONTRADO")
   senao
        media <- soma / cont
        escreval
        escreva("MÉDIA DOS NÚMEROS PARES : ", media:3:1)
   fimSe
   
   //media <- soma / cont
   
   //escreval
   //escreva("MÉDIA DOS NÚMEROS PARES : ", media:3:1)
   
//   para i de 0 ate N-1 faca
//        se num[i] % 2 = 0 entao
//
 //       fimSe
//
   

Fimalgoritmo