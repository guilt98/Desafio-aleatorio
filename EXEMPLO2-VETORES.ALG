Algoritmo "exemplo2-vetores"
// 
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Campos
// Data atual  : 26/06/2023
Var
// Se��o de Declara��es das vari�veis
nomes:vetor[0..3] de caracter
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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