  programa {

    // lista de Exercicios V
    
    // 52. A Loja Mamão com Açúcar está vendendo seus produtos em 5 prestações sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações. 

    funcao inicio() {
      escreva("----PRESTAÇÕES MAMÃO COM AÇÚCAR----\n")
      real valorProduto, parcelas
      caracter pergunta

      escreva("Informe o valor do produto que você pegou: R$")
      leia(valorProduto)
      escreva("Deseja parcelar seu produto ? [S/N] ")
      leia(pergunta)

      se(pergunta == 'N'){
        escreva("Sua compra ficou no valor de R$", valorProduto)
      }
      escreva("Em quantas parcelas? [1 - 5] ")
      leia(parcelas)
      escreva("Sua compra ficou no valor de ", parcelas," parcelas de R$", valorProduto/parcelas)
    }
  }
