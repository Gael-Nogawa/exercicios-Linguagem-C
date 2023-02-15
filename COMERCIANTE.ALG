Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Um comerciante deseja fazer o levantamento do lucro das
//       mercadorias que ele comercializa. Para isto, mandou digitar um
//       conjunto de N mercadorias, cada uma contendo nome, preço de
//       compra e preço de venda das mesmas. Fazer um programa que leia
//       tais dados e determine e escreva quantas mercadorias proporcionaram:
//        lucro < 10%
//        10% = lucro = 20%
//        lucro > 20%
//        Determine e escreva também o valor total de compra e de venda de
//        todas as mercadorias, assim como o lucro total.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 01/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, cont10, contAte20, cont20  :  inteiro
   nome : vetor[0..5] de caractere
   precoC : vetor[0..5] de real
   precoV : vetor[0..9] de real
   subt, porcent, lucroT, somaC, somaV : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos produtos serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca                   //Leitura de dados
        escreva("Produto ", i+1, " : ")
        leia(nome[i])
        escreva("Preço de compra : ")
        leia(precoC[i])
        escreva("Preço de venda: ")
        leia(precoV[i])

   fimPara
   
   cont10 <- 0
   contAte20 <- 0
   cont20 <- 0
   
   Para i de 0 ate N-1 faca                   // Porcetagem dos produtos,
                                              // E para que espacço ele vai         subt <- precoV[i] - precoC[i]
        porcent <- subt *100 / precoC[i]      // ocupar
        
        se porcent < 10 entao
             cont10 <- cont10 + 1
        senao
             se porcent <= 20 entao
                contAte20 <- contAte20 + 1
             senao
                    cont20 <- cont20 + 1

             fimSe
        fimSe
   fimPara
   
   somaC <- 0                          // Soma dos produtos de compra e venda,
   somaV <- 0                          // e lucro total
   
   Para i de 0 ate N-1 faca
        somaC <- SomaC + precoC[i]
        somaV <- somaV + precoV[i]
   
   fimPara
   
   lucroT <- somaV - somaC

   escreval("RELATÓRIO FINAL")
   escreval
   escreval("porcentagem ate 10% =", cont10)
   escreval("porcentagem de 10% até 20% = ", contAte20)
   escreval("Porcentagem mais 20% = ", cont20)
   escreval("Soma dos produtos comprados = ", somaC:4:2)
   escreval("Soma dos produtos vendidos = ", somaV:4:2)
   escreval("Lucro total = ", lucroT:4:2)
   
Fimalgoritmo