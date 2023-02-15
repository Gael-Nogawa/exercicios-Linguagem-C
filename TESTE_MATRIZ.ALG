Algoritmo "teste_Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2023
Var
// Seção de Declarações das variáveis 
   N, M, i, j  : inteiro
   mat : vetor[0..4, 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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