Algoritmo "Dentro_fora.Estrutura_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de
//             valores inteiros X que serão lidos em seguida.
//             Mostre quantos destes valores X estão dentro do intervalo
//             [10,20] e quantos estão fora do intervalo.

// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 25/12/2022
Var
// Seção de Declarações das variáveis 
   N, X, i, dentro, fora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite quantos valores serão lidos : ")
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