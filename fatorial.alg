algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 2/27/2017
// Se��o de Declara��es 
var
contador, num, multi: inteiro
inicio
Escreval("Informe um numero fatorial: ")
Leia(num)

para contador de num ate 2 passo -1 faca
     se (contador = num) entao
        multi <- contador * (contador -1)
     fimse
     
     se (contador < num) e (contador <> 1) entao
        multi <- multi * (contador -1)
     fimse
fimpara
       Escreval("Fatorial : ", multi)
fimalgoritmo
