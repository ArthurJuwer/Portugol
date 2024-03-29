programa {
    // Lista de Exercícios II

    // 7. Alerta de Número Maior que 100

    // - Crie um algoritmo que leia um número e alerte quando ele for maior que 100.

  funcao inicio() {
    inteiro n1
    escreva("Digite um numero para ser comparado com 100? \nRESPOSTA: ")
    leia(n1)

    se(n1 > 100){
      escreva("O numero ", n1, " que você escolheu é maior que 100")
    } // EXTRAS
    senao se(n1 < 100){
      escreva("O numero ", n1, " que você escolheu é menor que 100")
    }   
    senao se(n1 == 100){
      escreva("O numero ", n1, " que você escolheu é igual que 100")
    } 
  }
}