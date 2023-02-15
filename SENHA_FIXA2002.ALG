Algoritmo "Senha_fixa2002"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Escreva um programa que repita a leitura de uma senha até
//             que ela seja válida. Para cada leitura de senha incorreta
//             informada, escrever a mensagem "Senha Invalida!
//             Tente novamente:". Quando a senha for informada corretamente
//             deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//             encerrado. Considere que a senha correta é o valor 2002.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 

   senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   
   escreva("Digite a senha de acesso: ")
   leia(senha)
   
   Enquanto senha <> 2002 faca
   
        escreva("Senha inválida. tente novamente : ")
        leia(senha)
        
   fimEnquanto

   escreval("ACESSO PERMITIDO")
        

Fimalgoritmo