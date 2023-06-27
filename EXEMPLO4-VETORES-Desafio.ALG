Algoritmo "exemplo2-vetores"
// 
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Campos
// Data atual  : 26/06/2023
Var
// Seção de Declarações das variáveis
desafio:vetor[0..5] de caracter
contagem,numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, et
desafio[0] <- "escolher uma cor"
desafio[1] <- "alugar um carro"
desafio[2] <- "cortar o cabelo"
desafio[3] <- "arrumar o celular"
desafio[4] <- "segurar a respiraçao ao maximo"
desafio[5] <- "comprar um doce"

numero <- randi(6) <- desafio[0..5]

escreval("O desafio escolhido é",numero, desafio[numero])



Fimalgoritmo