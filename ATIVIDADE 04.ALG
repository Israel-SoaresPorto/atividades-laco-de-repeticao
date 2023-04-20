Algoritmo "atividade 04"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
sexo : caractere
idade, homens, maiorIdadeHomens, menorIdadeHomens : inteiro
mulheres, maiorIdadeMulheres, menorIdadeMulheres, abaixoDeMil : inteiro
salario, somaSalarialHomens, mediaSalarialHomens : real
somaSalarialMulheres, mediaSalarialMulheres : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita

    escreval("digite a sua idade: ")
    leia(idade)
    
    escreval("digite M para sexo masculino: ")
    escreval("digite F para sexo feminino: ")
    leia(sexo)
    
    escreval("digite o seu salário: ")
    leia(salario)
    
    se(idade > 0) entao
        escolha(sexo)
            caso "M", "m"
                 se(idade > maiorIdadeHomens) entao
                     maiorIdadeHomens <- idade
                 fimse
                 
                 se (idade < menorIdadeHomens) entao
                      menorIdadeHomens <- idade
                 fimse
                 
                 se (idade > menorIdadeHomens) e (menorIdadeHomens = 0) entao
                    menorIdadeHomens <- idade
                 fimse
                 
                 somaSalarialHomens <- somaSalarialHomens + salario
                 homens <- homens + 1
            caso "F", "f"
                 se(idade > maiorIdadeMulheres) entao
                     maiorIdadeMulheres <- idade
                 fimse

                 se (idade < menorIdadeMulheres) entao
                      menorIdadeMulheres <- idade
                 fimse
                 
                 se (idade > menorIdadeMulheres) e (menorIdadeMulheres = 0) entao
                    menorIdadeMulheres <- idade
                 fimse
                 
                 se(salario < 1000) entao
                     abaixoDeMil <- abaixoDeMil + 1
                 fimse

                 somaSalarialMulheres <- somaSalarialMulheres + salario
                 mulheres <- mulheres + 1
            outrocaso
                 escreval("ERRO!")
            fimescolha
     fimse

ate idade <= 0

limpatela

mediaSalarialHomens <- somaSalarialHomens / homens
mediaSalarialMulheres <- somaSalarialMulheres / mulheres

escreval("média salarial dos homens: R$", mediaSalarialHomens:1:2)
escreval("maior idade dos homens: ", maiorIdadeHomens)
escreval("menor idade dos homens: ", menorIdadeHomens)
escreval("média salarial das mulheres: R$", mediaSalarialMulheres:1:2)
escreval("maior idade das mulheres: ", maiorIdadeMulheres)
escreval("menor idade das mulheres: ", menorIdadeMulheres)
escreval("quantidade de mulheres que recebem abaixo de R$1000,00: ", abaixoDeMil)

Fimalgoritmo