algoritmo "horas extras"
// Função :saber quanto o funcionario ganhou
// Autor :Gustavo Ap.
// Data : 20/05/2020
// Seção de Declarações 
var
hora: real
mes: real

result: real
inicio
// Seção de Comandos
escreval ("digite quantas horas ele trabalhou neste mes")
leia (mes)
escreval ("digite quanto ele ganha por horas trabalhadas")
leia (hora)
//processamento
result <- (mes*hora)*1.70
//saida
escreval ("o pagamento dele é" , result)
fimalgoritmo
