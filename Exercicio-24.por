programa {
  // Lista de Exercicios III

  // 24. Verifique se um número é par ou ímpar.
  
  funcao inicio() {
    escreva("----PAR OU ÍMPAR?----\n")

    inteiro numero
    escreva("Digite um número para descobrir se ele é par ou impar. \nR= ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O número ", numero, " é PAR")
    }
    senao{
      escreva("O número ", numero, " é ÍMPAR")
    }
  }
}
