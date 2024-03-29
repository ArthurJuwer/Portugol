    programa {
    // Lista de Exercícios II

    // 15. Cálculo de Lucro na Venda

    // - Crie um algoritmo que determine o valor de venda de um produto, considerando um lucro de 50% se a compra foi abaixo de R$ 200 e 30% para compras de R$ 200 ou mais.

  funcao inicio() {
    escreva("---CÁLCULO LUCRO VENDA---\n\n")

    real valorProduto, valorLucro
    
    escreva("Digite o valor do produto que deseja adicionar em sua loja. \nRESPOSTA: R$")
    leia(valorProduto)

    se(valorProduto >= 200.0){
      valorLucro = valorProduto * 0.30
    }
    senao{
      valorLucro = valorProduto * 0.50
    }

    escreva("O valor do produto de R$", valorProduto, " resultou em R$", valorLucro, " Lucro ao final.")
    
  }   
}