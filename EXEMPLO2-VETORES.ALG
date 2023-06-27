Algoritmo "exemplo2-vetores"
// 
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Campos
// Data atual  : 26/06/2023
Var
// Seção de Declarações das variáveis
nomes:vetor[0..3] de caracter
contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Adicionando nomes nos vetores
para contador de 0 ate 3 faca
     escreval("digite um nome:")
     leia(nomes[contador])
fimpara

//Mostrando os nomes salvos

escreval("Nomes salvos:")
para contador de 0 ate 3 faca

     escreval(nomes[contador])

fimpara

Fimalgoritmo