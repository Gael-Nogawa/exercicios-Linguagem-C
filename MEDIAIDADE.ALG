Algoritmo "MEdiaIdade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Fa?a um programa para ler um n?mero indeterminado de dados,
//              contendo cada um, a idade de um indiv?duo. O ?ltimo dado,
//              que n?o entrar? nos c?lculos, cont?m um valor de idade
//              negativa. Calcular e imprimir a idade m?dia deste grupo
//              de indiv?duos. Se for entrado um valor negativo na primeira
//              vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a): Gael Eiji Nogawa
// Data atual  : 21/12/2022
Var
// Se??o de Declara??es das vari?veis 
   idade, soma, cont : inteiro
   media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   soma <- 0
   cont <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca
            soma <- soma + idade
            cont <- cont + 1
            leia(idade)
   fimEnquanto
   
//O CONT n?o pode ser "0", porque n?o d? para fazer a divis?o e
// entra junto com n?mero negativo, porque se no primeiro n?mero for negativo,
// o programa mostra "IMPOSSIVEL CALCULAR".
   
   se cont = 0 entao
      escreval("imposs?vel calcular")
   senao
      media <- soma / cont
      escreval("M?dia = ", media:4:2)
   fimSe

Fimalgoritmo