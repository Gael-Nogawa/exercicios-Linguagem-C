Algoritmo "teste_Matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2023
Var
// Se??o de Declara??es das vari?veis 
   N, M, i, j  : inteiro
   mat : vetor[0..4, 0..4] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantas linhas vai ter a matriz : ")
   leia(N)
   escreva("Quantas colunas vai ter a matriz: ")
   leia(M)
   
   para i de 0 ate N-1 faca
        para j de 0 ate M-1 faca
             escreva("Elemento [", i,",", j, "] : ")
             leia(mat[i, j])
   
        fimPara
   fimPara

   escreval
   escreval("MATRIZ DIGITADA:")
   
   para i de 0 ate N-1 faca          // Para mostrar a linha 'i' e pular linha
        para j de 0 ate M-1 faca     // e mostrar a linha 'j', colocar o
             escreva(mat[i, j])      // 'escreval' para pular  a linha.
        fimPara                      // Porque ele vai terminar de escrever
                                     // a linha 'i' e pular a linha
        escreval                     // para escrever o 'j'.
   fimPara
   

Fimalgoritmo