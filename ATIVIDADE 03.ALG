Algoritmo "atividade 03"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero, somaDosNumeros, numeros, pares, impares, mediaDosPares : inteiro
mediaDosNumeros : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

      escreval("digite um número que não seja negativo")
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
           escreval("ERRO: NÚMERO NEGATIVO!")
      fimse

ate numero = 0

media <- soma / numeros

escreval("quantidade de números pares: ", pares)
escreval("média dos números pares: ", mediaDosPares)
escreval("quantidade de números impares: ", impares)
escreval("média dos números digitados: ", media)
      
Fimalgoritmo