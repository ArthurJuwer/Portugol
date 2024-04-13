  programa {

    // lista de Exercicios V
    
    // 51. A concessionária de veículos “CARANGO” está vendendo os seus veículos com desconto. 
    // Faça um algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. 
    // O desconto deverá ser calculado sobre o valor do veículo de acordo com o combustível (álcool - 20%, gasolina - 18% ou diesel - 15%). 
    // Com valor do veículo zero encerra entrada de dados. Informe total de desconto e total pago pelos clientes. 


    funcao inicio() {
      escreva("----CONCESSIONÁRIA CARANGO----\n")

      real valorVeiculo, desconto
      inteiro tipoCombustivel, valorVenda = 110000

      escreva("A concessionária CARANGO está vendendo um veiculo à R$110.000\n")
      
      escreva("Nesta venda você ganhará um desconto baseado no tipo do seu veiculo. \nQual é o tipo do seu veiculo?\n[1 - ÁLCOOL   -> 20% DESCONTO]\n[2 - GASOLINA -> 18% DESCONTO]\n[3 - DIESEL   -> 15% DESCONTO]\nR= ")
      leia(tipoCombustivel)

      escreva("Informe o valor do veículo que vai usar na troca: ")
      leia(valorVeiculo)
      
      escolha(tipoCombustivel){
        caso 1:{
          desconto = 0.20
          pare
        }
        caso 2:{
          desconto = 0.18
          pare
        }
        caso 3:{
          desconto = 0.15
          pare
        }
        caso contrario:{
          escreva("Não Existe esta opção. Reinecie o programa e tente novamente.")
        }
      }
      valorVenda = valorVenda - valorVeiculo
      escreva("Nesta troca de veiculos. Você ganhou um desconto de ", desconto*100, "%. O veiculo que custava R$ 110.000 passou a ser R$", valorVenda - (valorVenda * desconto), " + seu antigo veiculo.")
    }
  }
