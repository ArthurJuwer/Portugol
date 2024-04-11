programa {
  // lista de Exercicios III

  // 32. Conte o número de vezes que uma letra aparece em uma frase.
  
  inclua biblioteca Texto --> tx

  funcao inicio() {
    cadeia frase
    caracter letra
    inteiro contador = 0, i

    escreva("Digite uma frase: ")
    leia(frase)    
    
    escreva("Informe a letra que vai ser contada: ")
    leia(letra)

    inteiro tamanho = tx.numero_caracteres(frase)
    
    para(i = 0; i < tamanho; i++){
      se(tx.obter_caracter(frase,i) == letra){
        contador++
      }
      
    }
    escreva("A frase: ", frase, ", possui ", contador, "x a letra ", letra)
  }
}
