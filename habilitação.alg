algoritmo "habilitaçao"
// Função :solicitar a idade e decidir se pode passar
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Seção de Declarações 
var
idade: inteiro
resp: caracter
inicio
// Seção de Comandos

//entrada

escreval("qual a sua idade:")
leia(idade)
escreval("possui habilitaçao:")
leia(resp)

//processamento

se ((idade>=18) e ( resp= "sim")) entao

escreval ("pode passar")

senao

escreval ("carro rebocado:")

fimse

senao

escreval ("nao pode passar:")

fimse
fimalgoritmo
