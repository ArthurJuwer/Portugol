programa
{
    // Lista de Exercícios I
    
    // 3. Faça um programa pergunte a idade do usuário em anos. Depois, exiba no console:
    
    //     a) A idade em meses
    
    //     b) A idade em dias
    
    //     c) A idade em horas

    funcao inicio()
    {
        inteiro idade;
        escreva("Quantos anos de idade você tem? ")
        leia(idade)

        inteiro idadeMes = idade * 12
        inteiro idadeDia = idade * 30
        inteiro idadeHora = idade * 8766

        escreva("\n-----\n")

        // a)
        escreva("O senhor(a) tem, ", idadeMes, "meses de idade.")

        escreva("\n-----\n")

        // b)
        escreva("O senhor(a) tem, ", idadeDia, "dias de idade.")

        escreva("\n-----\n")

        // c)
        escreva("O senhor(a) tem, ", idadeHora, "horas de idade.")
    }
}