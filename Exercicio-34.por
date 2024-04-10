programa {
  // lista de Exercicios III

  // 34. Determine se um número é primo.

  funcao inicio() {
    escreva("----NUMERO PRIMO----\n")

    inteiro num, numeroDivisor = 1, i = 3

    escreva("Digite um numero para sabermos se ele é PRIMO. \nR=")
    leia(num)

    se(num < 2){
      escreva("Só é valido numeros acima de 2")
    }
    senao se(num == 2){
      escreva("2 é um numero é primo")
    }
    senao se(num % 2 == 0){ // apenas o par 2 é um numero primo, porém ele ja foi validado
      escreva("O ", num, " NÃO é um numero primo")
    }
    senao{
      enquanto(i <= num){
        se(num % i == 0){
          numeroDivisor++
        }
        i+= 2
      }
      se(numeroDivisor > 2){
        escreva("O numero ", num, " NÃO é primo")
      }
      senao{
        escreva("O numero ", num, " é primo")
      }
    }
 
  }
}
