programa {
  // lista de Exercicios III

  // 39. Receba três números do usuário e utilize se, senao se, e senao para determinar qual é o maior número.

  funcao inicio() {
    // a, e, i, o, u

    caracter vogal
    escreva("Digite um vogal para ver a proxima. \nR= ")
    leia(vogal)
 
    escolha(vogal){
      caso 'a':{
        escreva("a letra que vem depois de A -> E")
        pare
      }
      caso 'e':{
        escreva("a letra que vem depois de E -> I")
        pare
      }
      caso 'i':{
        escreva("a letra que vem depois de I -> O")
        pare
      }
      caso 'o':{
        escreva("a letra que vem depois de O -> U")
        pare
      }
      caso 'u':{
        escreva("a letra que vem depois de U -> A")
        pare
      }
      caso contrario:
        escreva("A letra que você digitou nao é uma vogal")
    }
  }
}
 