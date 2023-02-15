Algoritmo "Escolha_Combustível"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   :  Problema "combustivel" (adaptado de URI 1134)
//             Um posto de combustíveis deseja determinar qual de seus
//             produtos tem a preferência de seus clientes.
//             Escreva um algoritmo para ler o tipo de combustível abastecido
//             (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel
//             4.Fim). Caso o usuário informe um código inválido (fora da
//             faixa de 1 a 4) deve ser solicitado um novo código
//             (até que seja válido). O programa será encerrado quando o
//             código informado for o número 4, devendo então mostrar a
//             mensagem "MUITO OBRIGADO", bem como as quantidades de cada
//             combustível.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
   gasolina, alcool, diesel, N : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreval("Digite um número: ")
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

   escreva("Digite outro número : ")
      leia(n)

   fimEnquanto
   
   escreval("MUITO OBRIGADO!")
   escreval
   Escreval("Alcool : ", alcool)
   escreval("Gasolina : ", gasolina)
   escreval("Diesel : ", diesel)
   
Fimalgoritmo