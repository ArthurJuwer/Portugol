
programa {

  // lista de Exercicios V

  // 44. Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) para um o valor em dólar (US$).
  // O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário

  funcao inicio() {
    escreva("---CONVERSOR---\n")
    real reais, dolares, cotacao
    escreva("Digite quantos reais que você tem no seu saldo, para ser convertido para dolares. \nSALDO: R$")
    leia(reais)
 
    escreva("Digite a cotação atual do dolar. \nUS$: ")
    leia(cotacao)
 
    dolares = reais / cotacao
 
    escreva("Seu saldo em reais é R$", reais, ". Agora em dolares é US$", dolares ) 
 
  }
}
 