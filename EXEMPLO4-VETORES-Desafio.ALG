Algoritmo "exemplo2-vetores"
// 
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Campos
// Data atual  : 26/06/2023
Var
// Se��o de Declara��es das vari�veis
desafio:vetor[0..5] de caracter
contagem,numero:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, et
desafio[0] <- "escolher uma cor"
desafio[1] <- "alugar um carro"
desafio[2] <- "cortar o cabelo"
desafio[3] <- "arrumar o celular"
desafio[4] <- "segurar a respira�ao ao maximo"
desafio[5] <- "comprar um doce"

numero <- randi(6) <- desafio[0..5]

escreval("O desafio escolhido �",numero, desafio[numero])



Fimalgoritmo