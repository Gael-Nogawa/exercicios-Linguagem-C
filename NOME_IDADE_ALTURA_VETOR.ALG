Algoritmo "Nome_idade_altura_VETOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fazer um programa para ler nome, idade e altura de N pessoas,
//             conforme exemplo. Depois, mostrar na tela a altura m?dia das
//             pessoas, e mostrar tamb?m a porcentagem de pessoas com menos
//             de 16 anos, bem como os nomes dessas pessoas caso houver.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i : inteiro
   media, somaAlt, cont, porcentId : real
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   alt : vetor[0..9] de real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantas pessoas ser?o digitadas : ")
   leia(N)
   
   Para i de 0 ate n-1 faca
        escreva("Nome da ", i+1 ,"a pessoa: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("ALtura: ")
        leia(alt[i])
   
   fimPara
   
   Para i de 0 ate n-1 faca
   
        somaAlt <- somaAlt + alt[i]
        
   fimPara
   
   ESCREVAL

   media <- somaAlt / n
   escreval("Altura m?dia ", media:4:2)
   ESCREVAL
   

   cont <- 0
   
   Para i de 0 ate n-1 faca
        se idade[i] < 16 entao
           cont <- cont + 1
        fimSe
   
   fimPara
   
   porcentId <- cont * 100  / N
   
   escreval("A porcentagem das pessoas com menos de 16 anos ? de ", porcentId:4:2, " % ")
   
   Para i de 0 ate n-1 faca
        se idade[i] < 16 entao
           escreval(nome[i])
        fimSe

   fimPara
   
Fimalgoritmo