Algoritmo "Escolha_Combust?vel"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   :  Problema "combustivel" (adaptado de URI 1134)
//             Um posto de combust?veis deseja determinar qual de seus
//             produtos tem a prefer?ncia de seus clientes.
//             Escreva um algoritmo para ler o tipo de combust?vel abastecido
//             (codificado da seguinte forma: 1.?lcool 2.Gasolina 3.Diesel
//             4.Fim). Caso o usu?rio informe um c?digo inv?lido (fora da
//             faixa de 1 a 4) deve ser solicitado um novo c?digo
//             (at? que seja v?lido). O programa ser? encerrado quando o
//             c?digo informado for o n?mero 4, devendo ent?o mostrar a
//             mensagem "MUITO OBRIGADO", bem como as quantidades de cada
//             combust?vel.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Se??o de Declara??es das vari?veis 
   gasolina, alcool, diesel, N : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreval("Digite um n?mero: ")
   escreva("1 alcool, 2 gasolina, 3 diesel, 4 para finalizar: ")
   leia(N)
   
   Enquanto n <> 4 faca

      escolha n
              caso 1
              alcool <- alcool + 1
              caso 2
              gasolina <- gasolina + 1
              caso 3
              diesel <- diesel + 1

      fimEscolha

   escreva("Digite outro n?mero : ")
      leia(n)

   fimEnquanto
   
   escreval("MUITO OBRIGADO!")
   escreval
   Escreval("Alcool : ", alcool)
   escreval("Gasolina : ", gasolina)
   escreval("Diesel : ", diesel)
   
Fimalgoritmo