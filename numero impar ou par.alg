algoritmo "numero"
// Função :definir se o numero é impar ou par
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Seção de Declarações 
var
num: inteiro
par: logico
impar: logico
resp: real
inicio
// Seção de Comandos

//entrada

escreval ("digite em valor")
leia(num)

//processamento

par <- (num mod 2)=0
impar <- (num mod 2)=1

//saida

escreval ("par:", par)
escreval ("impar:", impar)
fimalgoritmo
