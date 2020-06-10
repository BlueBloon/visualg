algoritmo "boxe"
// Função :informar sua categoria
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Seção de Declarações 
var
peso: real
pesadi, cruza, meiopes, supmedio, medio, supmeiomed, meiomed, suoleve, pena, supgalo, galo, supmosca, mosca, moscalige, palha, palhalige: logico
inicio
//Seção de comandos

//entrada

escreval("digte seu peso em kg")
leia(peso)

//processamento

palhalige <-(peso=46.27)
palha <-((peso>46.27) e (peso <= 47.63))
moscalige <-((peso>47.63) e (peso <= 48.99))
mosca <-((peso>48.99) e (peso <= 50.35))
supmosca <-((peso>50.35) e (peso <= 51.71))
galo <-((peso>51.71) e (peso <= 53.52))
supgalo <-((peso>53.52) e (peso <= 55.34))
pena <-((peso>55.34) e (peso <= 57.15))
suppena <-((peso>57.15) e (peso <= 58.97))
leve <-((peso>58.97) e (peso <= 61.23))
supleve <-((peso>61.23) e (peso <= 63.5))
meiomed <-((peso>63.5) e (peso <= 66.68))
supmeiomed <-((peso>66.68) e (peso <= 69.85))
medio <-((peso>69.85) e (peso <= 73.03))
supmedio <-((peso>73.03) e (peso <= 76.2))
meiopes <-((peso>76.2) e (peso <= 79.38))
cruza <-((peso>79.38) e (peso <= 90.72))
pesado <-((peso>90.72)

//saida

escreval("palha ligeiro",palhalige)
escreval("palha",palha)
escreval("mosca ligeiro",moscalige)
escreval("mosca",mosca)
escreval("super mosca",supmosca)
escreval("galo",galo)
escreval("super galo",supgalo)
escreval("pena",pena)
escreval("super pena",suppena)
escreval("leve",leve)
escreval("super leve",supleve)
escreval("meio-medio",meiomed)
escreval("super meio-medio",supmeiomed)
escreval("medio",medio)
escreval("super medio",supmedio)
escreval("meio pesado",meiopes)
escreval("cruzador",cruza)
escreval("pesado",pesado)
fimalgoritmo
