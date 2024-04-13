  programa {

    // lista de Exercicios V
    
    // 43 Crie um sistema simples que, baseado na idade e no desempenho em teste (nota), decide se o candidato pode matricular curso específico.
    // Utilize se, senao senao, escolha-caso para validar a elegibilidade determinar nível do (iniciante, intermediário, avançado)

    inteiro idade, nota
    caracter continuar
    funcao inicio() {

    escreva("---ESCOLHA DO NIVEL DO CURSO---\n")  
    escreva("Informe a idade do candidato:")
    leia(idade)    

    se (idade >= 65){      
      escreva("Candidato Opcional")

      escreva("\nDeseja continuar? [S/N] ")
      leia(continuar)
      se(continuar == 'N'){
        retorne
      }
      
    }
    senao se (idade >= 18){
      escreva("Canditado Elegível")
    }
    senao{
      escreva("Canditado Não Elegível")
      retorne
    }
    escreva("\n------------\nPROXIMA FASE\n------------\n")

    escreva("Informe a nota do candidato: ")
    leia(nota)

    escolha(verdadeiro){
      caso nota <= 30:{
        escreva("Classificado para o curso -> Iniciante")
        pare
      }
      caso nota >= 70:{
        escreva("Classificado para o curso -> Avançado")
        pare
      }
      caso contrario:{
        escreva("Classificado para o curso -> Intermediário")
        pare
      }
    }
  } 
}
