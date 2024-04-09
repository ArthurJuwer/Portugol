programa {

  // lista de Exercicios VI

  // 42. Dado o consumo de energia em kWh, calcule o valor da conta de luz. Utilize múltiplas condições para aplicar diferentes tarifas por faixa de consumo. 

  //   Tarifa Básica (até 100 kWh): $0,10 por kWh
  //   Tarifa Intermediária (101 kWh a 300 kWh): $0,15 por kWh
  //   Tarifa Avançada (acima de 300 kWh): $0,20 por kWh

  funcao inicio() {
    escreva("---CONSUMO DE ENERGIA---\n")
    real gastoEnergia, gastoTotal
    escreva("Qual foi seu gasto em kWh este mês?\nR=")
    leia(gastoEnergia)

    escolha(verdadeiro){
      caso gastoEnergia >= 100:
      gastoTotal = gastoEnergia * 0.10
      pare

      caso gastoEnergia <= 300:
      gastoTotal = gastoEnergia * 0.20
      pare

      caso contrario:
      gastoTotal = gastoEnergia * 0.15
      pare
    }
    escreva("O gasto total foi de R$", gastoTotal, " de acordo com nossa tabela.\n")
    escreva("\n------TABELA------\n")
    escreva("Tarifa Básica (até 100 kWh): $0,10 por kWh\nTarifa Intermediária (101 kWh a 300 kWh): $0,15 por kWh\nTarifa Avançada (acima de 300 kWh): $0,20 por kWh")
    escreva("\n------TABELA------\n")
  }
}
