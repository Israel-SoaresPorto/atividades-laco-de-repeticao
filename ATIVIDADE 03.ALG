Algoritmo "atividade 03"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, somaDosNumeros, numeros, pares, impares, mediaDosPares : inteiro
mediaDosNumeros : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

      escreval("digite um n�mero que n�o seja negativo")
      escreval("digite zero para imterromper o programa: ")
      leia(numero)
      
      se (numero > 0) entao
         se (numero % 2 = 0) entao
            pares <- pares + 1
            somaDosPares <- somaDospares + numero
         senao
            impares <- impares + 1
         fimse
         
         soma <- soma + numero
         numeros <- numeros + 1
      senao
           escreval("ERRO: N�MERO NEGATIVO!")
      fimse

ate numero = 0

media <- soma / numeros

escreval("quantidade de n�meros pares: ", pares)
escreval("m�dia dos n�meros pares: ", mediaDosPares)
escreval("quantidade de n�meros impares: ", impares)
escreval("m�dia dos n�meros digitados: ", media)
      
Fimalgoritmo