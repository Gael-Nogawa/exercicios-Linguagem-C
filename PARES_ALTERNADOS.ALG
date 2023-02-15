Algoritmo "Pares_alternados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de
//             números inteiros que serão lidos em seguida. Para cada valor
//             lido, mostre uma mensagem dizendo se este valor lido é PAR ou
//             IMPAR, e também se é POSITIVO ou NEGATIVO. No caso do valor
//             ser igual a zero (0), seu programa deverá imprimir apenas NULO.

// Autor(a)    : Gael Eiji nogawa
// Data atual  : 25/12/2022
Var
// Seção de Declarações das variáveis 
   N, x, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite quantos numeros serão lidos: ")
   leia(n)
   
   Para i de 1 ate n faca
        escreva("Digite um numero : ")
        leia(x)
        
     Se x = 0 entao
     
        escreval("NULO")
     Senao
        se x % 2 = 0 entao
           se x > 0 entao
                   escreval("Par positivo")
           senao
                   escreval("Par negativo")
           fimSe
        senao
             se x > 0 entao
                   escreval("impar positivo")
             senao
                   escreval("Impar negativo")
             fimSe
        fimSE
     FimSe
   FimPara

Fimalgoritmo