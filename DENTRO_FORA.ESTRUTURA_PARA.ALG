Algoritmo "Dentro_fora.Estrutura_Para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Leia um valor inteiro N. Este valor ser? a quantidade de
//             valores inteiros X que ser?o lidos em seguida.
//             Mostre quantos destes valores X est?o dentro do intervalo
//             [10,20] e quantos est?o fora do intervalo.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 25/12/2022
Var
// Se??o de Declara??es das vari?veis 
   N, X, i, dentro, fora : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite quantos valores ser?o lidos : ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   
   Para i de 1 ate N faca
        escreva("Digite valor : ")
        leia(x)
   
        se (x >= 10 ) e (x <= 20) entao
           dentro <- dentro + 1
        senao
           fora <- fora + 1
        fimSE
   
   
   fimPara
   
   escreval("Dentro : ", dentro)
   escreval("Fora : ", fora)
   
   
Fimalgoritmo