Algoritmo "Senha_fixa2002"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Escreva um programa que repita a leitura de uma senha at?
//             que ela seja v?lida. Para cada leitura de senha incorreta
//             informada, escrever a mensagem "Senha Invalida!
//             Tente novamente:". Quando a senha for informada corretamente
//             deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//             encerrado. Considere que a senha correta ? o valor 2002.
//
// Autor(a)    : Gael Eiji Nogawa
// Data atual  : 23/12/2022
Var
// Se??o de Declara??es das vari?veis 

   senha : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   
   escreva("Digite a senha de acesso: ")
   leia(senha)
   
   Enquanto senha <> 2002 faca
   
        escreva("Senha inv?lida. tente novamente : ")
        leia(senha)
        
   fimEnquanto

   escreval("ACESSO PERMITIDO")
        

Fimalgoritmo