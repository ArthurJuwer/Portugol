programa {
  // lista de Exercicios IV

  // 40 Peça ao usuário para inserir uma nota de 0 a 100 e classifique-a em conceitos (A, B, C, D, E) usando múltiplas estruturas se e senao .

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
 