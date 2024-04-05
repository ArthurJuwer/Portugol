programa {
  // lista de Exercicios III

  // 33. Calcule o juros de 10% de uma comissão em cima de uma compra. 

  funcao inicio() {
    escreva("----JUROS----\n")

    real produto, comissao

    escreva("Digite o valor do produto que você vendeu. \nR= ")
    leia(produto)

    comissao = produto * 0.10 // 10% 

    escreva("\n----\n")

    escreva("Um produto de R$", produto, 
    "\nValor da Comissão fica: R$", comissao,
    "\nJuros sobre a Comissão (10%): R$", produto + comissao)
 
  }
}
