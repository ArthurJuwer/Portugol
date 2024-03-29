programa {
    // Lista de Exercícios II

    // 9. Intervalo Numérico Específico

    // - Elabore um algoritmo que leia um número e alerte quando o mesmo estiver entre 100 e 500.

  funcao inicio() {
    escreva("---INTERVALO NUMÉRICO 100 e 500---\n\n")

    inteiro num
    escreva("Digite um número para ver se ele está entre 100 e 500.\nREPOSTA: ")
    leia(num)

    se(num > 100 e num < 500){
      escreva("O número ", num, " que você escolheu está entre 100 e 500")
    }
    senao{
      escreva("O número ", num, " que você escolheu não se encontra entre 100 e 500")
    }
    
  }   
}