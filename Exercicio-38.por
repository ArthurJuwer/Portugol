programa {
  // lista de Exercicios VI

  // 38. Dado um valor de compra informado pelo usuário, aplique um desconto de 10% se o valor for superior a R$ 100,00, usando se e senao.

  funcao inicio() {
    escreva("---Desconto para comprar acima R$100---\n\n")

    real valor, desconto
    escreva("Digite o valor da sua compra para conferirmos se ele terá desconto. \nRESPOSTA: R$")
    leia(valor)

    desconto = valor - (valor * 0.10)

    se(valor >= 100)
    {
      escreva("Sua compra ganhou um desconto 10% passou de R$",valor, " para R$", desconto)     
    }
    senao{
      escreva("Sua compra não ganhou desconto. O total ficou  R$", valor)      
    }
  }
}
