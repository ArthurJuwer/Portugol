programa {
  // Lista de Exercicios III

  // 22. Desenvolva um programa que calcule a média de três notas e determine se o aluno está aprovado, se a média for maior que 6.
  
  funcao inicio() {
    escreva("----PROGRAMA DE MÉDIA----\n")

    real nota1, nota2, nota3, media
    escreva("Digite as 3 notas que o aluno recebeu para vermos se ele esta aprovado.")

    escreva("\n-----\n")

    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)
    escreva("Nota 3: ")
    leia(nota3)

    escreva("-----\n")

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 6){
      escreva("O aluno conseguiu uma media superior a 6. ESTÁ APROVADO!")
    }
    senao{
      escreva("O aluno não conseguiu uma media superior a 6. INFELIZMENTE ESTÁ REPROVADO!")
    }
    
  }
}
