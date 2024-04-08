programa {
  // lista de Exercicios VI

  // 41. Solicite dois números e uma operação matemática básica (+, -, *, /) como entrada. Use a estrutura escolha-caso para realizar a operação e mostrar o resultado.

  funcao inicio() {
    escreva("---OPERAÇÕES MATEMATICAS---\n\n")

    escreva("Digite 2 números, e depois a operação que deseja usar. \n---\n")

    inteiro n1, n2, operacao, resultado
    escreva("Numero 1: ")
    leia(n1)
    escreva("Numero 2: ")
    leia(n2)

    escreva("Qual operação que você deseja usar?\n[1] SOMA\n[2] SUBTRAÇÃO \n[3] MULTIPLICAÇÃO \n[4] DIVISÃO\nR=")
    leia(operacao)

    escolha(operacao){
      caso 1:{
        resultado = n1 + n2
        pare
      }
      caso 2:{
        resultado = n1 - n2
        pare
      }
      caso 3:{
        resultado = n1 * n2
        pare
      }
      caso 4:{
        resultado = n1 / n2
        pare
      }
    }
    escreva("o resultado deu: ", resultado)
  }
}
