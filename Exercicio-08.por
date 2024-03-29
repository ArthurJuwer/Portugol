programa {
    // Lista de Exercícios II

    // 8. Validação de Senha

    // - Desenvolva um algoritmo que leia uma senha fornecida pelo usuário, composta por caracteres, 
    // para informar se a senha é válida ou inválida. A senha correta é "PORTUGOL". O algoritmo não deve diferenciar entre letras maiúsculas e minúsculas.
    
  funcao inicio() {
    escreva("---VALIDAÇÃO DE SENHA---\n\n")

    cadeia senha

    escreva("Digite sua senha. \nRESPOSTA: ")
    leia(senha)

    se(senha == "PORTUGOL" ou senha == "portugol" ou senha == "Portugol"){
      escreva("\nA senha que você informou é valida. Seja bem-vindo!")
    }
    senao{
      escreva("\nVocê digitou uma senha invalida. Reinicie o programa e tente novamente!")
    }
  }   
}