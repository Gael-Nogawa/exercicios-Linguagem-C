Algoritmo "Pares_alternados"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Leia um valor inteiro N. Este valor ser? a quantidade de
//             n?meros inteiros que ser?o lidos em seguida. Para cada valor
//             lido, mostre uma mensagem dizendo se este valor lido ? PAR ou
//             IMPAR, e tamb?m se ? POSITIVO ou NEGATIVO. No caso do valor
//             ser igual a zero (0), seu programa dever? imprimir apenas NULO.

// Autor(a)    : Gael Eiji nogawa
// Data atual  : 25/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, x, i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite quantos numeros ser?o lidos: ")
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