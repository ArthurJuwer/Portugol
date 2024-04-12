
programa {

  // lista de Exercicios V

  // 45. Faça um algoritmo que receba a idade de 7 pessoas e mostre em uma mensagem informando “maior de idade” e “menor de idade” para cada pessoa. 
  // Considere a idade a partir de 18 anos como maior de idade.   

  funcao inicio() {
    escreva("---MAIOR OU MENOR 7 PESSOAS---\n")

    inteiro idade[7], i = 0
    escreva("Digite a idade de 7 pessoas abaixo: \n")

    enquanto(i < 7){
      leia(idade[i])      
      i++
    }

    i = 0

    escreva("A classificação ficou: \n")

    enquanto(i < 7){
      se(idade[i] < 18){
        escreva("\t• Menor de Idade\n")
      }
      senao{
        escreva("\t• Maior de Idade\n")
      }
      i++
    }
  }
}
