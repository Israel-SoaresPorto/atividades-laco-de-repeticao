Algoritmo "atividade 02"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, soma, numeros : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

      escreval("digite um n�mero n�o negativo")
      leia(numero)
      
      se (numero > 0) entao
         soma <- soma + numero
         numeros <- numeros + 1
      fimse

ate numero < 0

media <- soma / numeros

escreval("m�dia dos n�meros digitados: ", media)
      
Fimalgoritmo