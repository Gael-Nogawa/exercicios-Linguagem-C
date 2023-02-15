Algoritmo "MEdiaIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa para ler um número indeterminado de dados,
//              contendo cada um, a idade de um indivíduo. O último dado,
//              que não entrará nos cálculos, contém um valor de idade
//              negativa. Calcular e imprimir a idade média deste grupo
//              de indivíduos. Se for entrado um valor negativo na primeira
//              vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a): Gael Eiji Nogawa
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 
   idade, soma, cont : inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   cont <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca
            soma <- soma + idade
            cont <- cont + 1
            leia(idade)
   fimEnquanto
   
//O CONT não pode ser "0", porque não dá para fazer a divisão e
// entra junto com número negativo, porque se no primeiro número for negativo,
// o programa mostra "IMPOSSIVEL CALCULAR".
   
   se cont = 0 entao
      escreval("impossível calcular")
   senao
      media <- soma / cont
      escreval("Média = ", media:4:2)
   fimSe

Fimalgoritmo