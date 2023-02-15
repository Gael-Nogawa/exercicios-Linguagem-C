Algoritmo "Pares_consecuctivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : O programa deve ler um valor inteiro X indefinidas vezes.
//             (O programa irá parar quando o valor de X for igual a 0).
//             Para cada X lido, imprima a soma dos 5 pares consecutivos
//             a partir de X, inclusive o X, se for par. Se o valor de entrada
//             for 4, por exemplo, a saída deve ser 40, que é o resultado da
//             operação: 4+6+8+10+12, enquanto que se o valor de entrada for
//             11, por exempo, a saída deve ser 80, que é a soma de
//             12+14+16+18+20.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
   x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite um número que será adicionado aos 5 pares consecutivos: ")
   leia(x)


   Enquanto x <> 0 faca
   
           se x % 2 <> 0 entao
              x <- x + 1

           fimSe

           soma <-  5*x + 20
           
           escreval("Soma = ",soma)
           
           escrevaL("Digite outro número: ")
           leia(X)
   FimEnquanto
   
   escreval("Finalizado")
   
Fimalgoritmo