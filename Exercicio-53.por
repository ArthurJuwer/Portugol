  programa {

    // lista de Exercicios V
    
    // 53. Um comerciante comprou um produto e quer vendê-lo com um lucro de 45% se o valor da compra for menor que R$ 20,00, caso contrário o lucro será de 30%. 
    // Elabore um algoritmo que leia o valor do produto e imprima o valor de venda para o produto.

    funcao inicio() {
      escreva("----LUCRO PARA O COMERCIANTE----\n")

      real valorCompra, valorVenda, lucro
      escreva("Informe o valor da compra do produto. \nR$ ")
      leia(valorCompra)
      
      lucro = 30/100

      se(valorCompra <= 20){
        lucro = 45/100        
      }     
      
      valorVenda = valorCompra + (valorCompra * lucro)
      escreva("O valor de venda ficou R$",valorVenda)
    }
  }
