programa {
  // Lista de Exercicios III

  // 26. Aplique descontos baseados na quantidade de itens comprados.
  
  funcao inicio() {
    escreva("----DESCONTO PROGRESSIVO----\n")
    real valor,desconto
    inteiro itens

    escreva("Qual foi o valor total da sua compra? \nR= R$")
    leia(valor)
    escreva("Quantos itens foram comprados? \nR= ")
    leia(itens)

    escolha(verdadeiro){ // QUANDO FOR SWTICH CASE [DEVEMOS QUE COLOCAR PRIMEIRO O MENOR -> MAIOR - > DO MEIO]
      caso itens <= 4:{
        desconto = 0.05
        pare
      }
      caso itens >= 8:{
        desconto = 0.15
        pare
      }
      caso contrario:{
        desconto = 0.10
        pare
      }
    }
    escreva("Pela quantidade de ", itens, " estamos dando ", desconto*100 ,"%, sua compra final ficou: R$", valor - (valor * desconto))

  }
}
