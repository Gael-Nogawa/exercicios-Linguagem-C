Algoritmo "Pares_consecuctivos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : O programa deve ler um valor inteiro X indefinidas vezes.
//             (O programa ir? parar quando o valor de X for igual a 0).
//             Para cada X lido, imprima a soma dos 5 pares consecutivos
//             a partir de X, inclusive o X, se for par. Se o valor de entrada
//             for 4, por exemplo, a sa?da deve ser 40, que ? o resultado da
//             opera??o: 4+6+8+10+12, enquanto que se o valor de entrada for
//             11, por exempo, a sa?da deve ser 80, que ? a soma de
//             12+14+16+18+20.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Se??o de Declara??es das vari?veis 
   x, soma : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite um n?mero que ser? adicionado aos 5 pares consecutivos: ")
   leia(x)


   Enquanto x <> 0 faca
   
           se x % 2 <> 0 entao
              x <- x + 1

           fimSe

           soma <-  5*x + 20
           
           escreval("Soma = ",soma)
           
           escrevaL("Digite outro n?mero: ")
           leia(X)
   FimEnquanto
   
   escreval("Finalizado")
   
Fimalgoritmo