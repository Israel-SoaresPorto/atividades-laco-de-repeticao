Algoritmo "atividade 01"
// Autor(a)    : Israel Soares
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
maiorSalario, menorSalario, salario, somaSalarialPopulacao :real
mediaSalarialPopulacao, mediaFilhosPopulacao : real
filhos, somaFilhosPopulacao, familias : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
escreval("levamtamento de dados da cidade: ")
escreval("")

escreval("digite a quantidade de filhos que t�m a sua familia: ")
leia(filhos)

escreval("digite o valor do seu salario mensal: ")
leia(salario)

somaFilhosPopulacao <- somaFilhosPopulacao + filhos
somaSalarialPopulacao <- somaSalarialPopulacao + salario
maiorSalario <- salario
menorSalario <- salario
familias <- familias + 1

enquanto salario > 0 faca

    escreval("digite a quantidade de filhos que t�m a sua familia: ")
    leia(filhos)
    
    escreval("digite o valor do seu salario mensal")
    escreval("digite um valor negativo para imterromper o programa: ")
    leia(salario)
    
    se (salario > 0) entao
        somaFilhosPopulacao <- somaFilhosPopulacao + filhos
        somaSalarialPopulacao <- somaSalarialPopulacao + salario
    
        se(salario > maiorSalario) entao
            maiorSalario <- salario
        fimse
    
        se (salario < menorSalario) entao
           menorSalario <- salario
           fimse
    
        familias <- familias + 1
    fimse
    
fimenquanto

limpatela
    
mediaFilhosPopulacao <- somaFilhosPopulacao / familias
mediaSalarialPopulacao <- somaSalarialPopulacao / familias

escreval("famlias que reponderam a pesquisa: ", familias)
escreval("m�dia de filhos por familia: ", mediaFilhosPopulacao:1:0)
escreval("m�dia do salario da popula��o: R$", mediaSalarialPopulacao:1:2)
escreval("maior sal�rio da popula��o: R$", maiorSalario:1:2)
escreval("menor sal�rio da popula��o: R$", menorSalario:1:2)

Fimalgoritmo