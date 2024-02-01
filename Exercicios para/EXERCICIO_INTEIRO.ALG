Algoritmo "exercicio_inteiro"

Var

    n, i, x, soma : inteiro

Inicio

      escreval ("Quantos numeros serao digitados?")
      leia (n)
      
      soma <- 0
      
      para i de 1 ate n faca
           escreva ("Digite um numero: ")
           leia (x)
           soma <- soma + x
      fimpara
      
      escreval ("Soma = ", soma)
Fimalgoritmo