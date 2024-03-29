programa {
    // Lista de Exercícios II

    // 16. Cálculo de Média Final

    //- Implemente um algoritmo que leia a média das duas unidades de um aluno para calcular sua média final. 
    // Exiba a média final e o resultado (aprovado, prova final ou reprovado). Considere 7 para aprovação, menor que 3 para reprovação, 
    // e entre esses valores para prova final.

  funcao inicio() {
    escreva("---CÁLCULO MEDIA FINAL---\n\n")

    escreva("Escreva as duas notas que o aluno recebeu para ver se ele passou de ano. \n")

    real nota1, nota2, media

    escreva("Nota 1: ")
    leia(nota1)
    escreva("\nNota 2: ")
    leia(nota2)
    escreva("\n-----\n")
    media = (nota1 + nota2) / 2

    se(media >= 7){
      escreva("O aluno teve uma media superior a 7. PARABENS PASSOU DE ANO!!")
    }
    senao se(media <= 3){
      escreva("O aluno teve uma media inferior a 3. INFELIZMENTE REPROVOU DE ANO!!")
    }
    senao{
      escreva("O aluno teve uma media entre 3 e 7. TERÁ QUE FAZER A PROVA FINAL!!")
    }
  }   
}