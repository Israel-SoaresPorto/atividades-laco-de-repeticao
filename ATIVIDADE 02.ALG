Algoritmo "atividade 02"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero, soma, numeros : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

      escreval("digite um número não negativo")
      leia(numero)
      
      se (numero > 0) entao
         soma <- soma + numero
         numeros <- numeros + 1
      fimse

ate numero < 0

media <- soma / numeros

escreval("média dos números digitados: ", media)
      
Fimalgoritmo