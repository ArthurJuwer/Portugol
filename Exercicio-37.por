programa {
  // lista de Exercicios IV

  // 37. Solicite a idade do usuário e utilize se e senao para classificar o usuário como menor de idade ou maior de idade.

  funcao inicio() {
    escreva("---Menor ou maior de Idade?---\n\n")

    inteiro idade
    escreva("Digite sua idade para saber se é maior ou menor de idade. \nRESPOSTA: ")
    leia(idade)

    se(idade < 18)
    {
      escreva("Sua idade de ", idade, " anos é classificada com menor de idade")     
    }
    senao{
      escreva("Sua idade de ", idade, " anos é classificada com maior de idade")      
    }
  }
}
