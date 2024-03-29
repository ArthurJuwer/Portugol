programa {
    // Lista de Exercícios II

    // 10. Verificação de Aprovação
    //- Crie um algoritmo que leia duas notas, calcule a média do aluno e determine se ele foi aprovado (média ≥ 7) ou reprovado.

  funcao inicio() {
    escreva("---VERIFICAÇÃO DE APROVAÇÃO---\n\n")
    
    inteiro nota1, nota2, media
    escreva("Digite a Primeira nota do aluno: ")
    leia(nota1)
    escreva("\nDigite a Segunda nota do aluno: ")
    leia(nota2)
    escreva("\n---CALCULANDO MÉDIA---\n")
    media = (nota1 + nota2) / 2

    se(media >= 7){
      escreva("O aluno teve uma média acima de 7. Parabéns ele esta Aprovado!")
    }
    senao{
      escreva("O aluno teve uma média abaixo de 7. Infelizmente ele esta Reprovado!")
    }

    
  }   
}