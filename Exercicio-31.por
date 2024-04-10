programa {
  // lista de Exercicios

  // 30. Mostre a tabuada de um número.
  funcao inicio() {
    escreva("----TABUADA DE UM NÚMERO----\n")
    inteiro num, i
    escreva("Digite um número para ver sua tabuada. \nR=")
    leia(num)
    
    para(i = 1; i <= 10; i++){
      escreva(num, " x ", i, " é igual a ", num * i, "\n")
    }
  }
}
