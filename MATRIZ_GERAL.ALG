Algoritmo "MAtriz_Geral"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Ler uma matriz quadrada de ordem N (m?ximo = 10), contendo
//             n?meros reais. Em seguida, fazer as seguintes a??es:
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 06/01/2023
Var
// Se??o de Declara??es das vari?veis 
   N, i, j, linha, coluna: inteiro
   mat : vetor[0..9,0..9] de real
   somaPosit, result : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Qual a ordem da MATRIZ? ")
   LEIA(n)

   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
          escreva("Elemento [",i,",", j, "] : ")
          leia(mat[i,j])

        fimPara
   fimPara
   
   somaPosit <- 0

   //A) Calcular e imprimir a soma de todos os elementos positivos
   //   da matriz.
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             se mat[i,j] > 0 entao
                somaPosit <- somaPosit  + mat[i,j]
                
             fimSE
        fimPara
   fimPara

   escreval("SOMA =", somaPosit:3:1)
   escreval
   
   //B) Fazer a leitura do ?ndice de uma linha da matriz e, da?,
   //   imprimir todos os elementos desta linha.
   escreva("Escolha uma linha da Matriz: ")
   leia(linha)
   

   escreva("Linha escolhida : ")
   para j de 0 ate N-1 faca
        escreva(mat[linha, j]:3:1, " ")
        
   fimPara

   escreval
   escreval
   
   //C)fazer a leitura do ?ndice de uma coluna da matriz e, da?,
   //  imprimir todos os elementos desta coluna
   escreva("Escolha uma coluna: ")
   leia(coluna)
   
   escreva("Coluna escolhida: ")
   para i de 0 ate N-1 faca
       escreva(mat[i, coluna]:3:1," ")
   fimPara
   escreval
   escreval
   
   //D) Imprimir os elementos da diagonal principal da matriz.
   escreva("Diagonal principal: ")
   para i de 0 ate N-1 faca
        escreva(mat[i, i]:3:1, " ")
   fimPara
   escreval
   escreval
   
   
   //E) Alterar a matriz elevando ao quadrado todos os n?meros negativos
   //   da mesma. Em seguida imprimir a matriz alterada.
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             se mat[i,j] < 0 entao
                mat[i,j] <- Exp (mat[i, j], 2 )
             fimSe
        fimPara
   fimPara

   //Em seguida imprimir a matriz alterada.
   escreval("MATRIZ ALTERADA")
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva(mat[i,j]," ")
        fimPara
        escreval
   fimPara


Fimalgoritmo