Algoritmo "media_Pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler um vetor de N n?meros inteiros.
//              Em seguida, mostrar na tela a m?dia  aritm?tica somente dos
//              n?meros pares lidos, com uma casa decimal. Se nenhum n?mero
//              par for digitado, mostrar a mensagem "NENHUM NUMERO PAR".
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 30/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, soma, cont : inteiro
   num : vetor[0..9] de inteiro
   media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantos elementos ser?o digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um n?mero : ")
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
        escreva("M?DIA DOS N?MEROS PARES : ", media:3:1)
   fimSe
   
   //media <- soma / cont
   
   //escreval
   //escreva("M?DIA DOS N?MEROS PARES : ", media:3:1)
   
//   para i de 0 ate N-1 faca
//        se num[i] % 2 = 0 entao
//
 //       fimSe
//
   

Fimalgoritmo