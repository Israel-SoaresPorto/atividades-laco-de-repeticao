Algoritmo "atividade 05"
// Autor(a)    : Israel Soares
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite um n�mero: ")
leia(numero)

escreval("n�meros primos de 2 at�", numero)

para num de 2 ate numero faca

     se(num % 2 <> 0) ou (num / 2 = 1) entao
         se(num % 3 <> 0) ou (num / 3 = 1) entao
            se(num % 5 <> 0) ou (num / 5 = 1) entao
                se(num % 7 <> 0) ou (num / 7 = 1)entao
                    escreval(num)
                fimse
            fimse
         fimse
     fimse
     
fimpara

Fimalgoritmo