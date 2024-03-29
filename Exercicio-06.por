programa
{
    // Lista de Exercícios I

    // 6. Um grande problema que o mundo tem atualmente é a quantidade de unidades que existem para representar a mesma coisa. 
    // Por exemplo, para representar a Massa de um corpo, podemos usar quilograma (kg), onça (oz) e até libra (lb). Para representar Distâncias, existem metro (m), pés (ft), milha (mi). Até para volumes, há várias opções: litro (l), galão (gal),  xícaras (xic). Dada essa introdução, faça o que se pede:
    
    //     a) Procure uma forma de converter libra (lb) para quilograma (kg) e escreva um programa que converta 20lb para kg. Imprima a resposta no console da seguinte forma: 
    //  `20lb equivalem a X kg`
    
    //     b) Procure uma forma de converter onça (oz) para quilograma (kg) e escreva um programa que converta 10.5oz para kg. Imprima a resposta no console da seguinte forma: 
    // `10.5oz equivalem a X kg`
    
    //     c) Procure uma forma de converter milha (mi) para metro (m) e escreva um programa que converta 100mi para m. Imprima a resposta no console da seguinte forma: 
    // `100mi equivalem a X m`
    
    //     d) Procure uma forma de converter pés (ft) para metro (m) e escreva um programa que converta 50ft para m. Imprima a resposta no console da seguinte forma: 
    // `50ft equivalem a X m`
    
    //     e) Procure uma forma de converter galão (gal) para litro (l) e escreva um programa que converta 103.56gal para litro. Imprima a resposta no console da seguinte forma: 
    // `103.56gal equivalem a X l`
    
    //     f) Procure uma forma de converter xícara (xic) para litro (l) e escreva um programa que converta 450xic para litro. Imprima a resposta no console da seguinte forma: 
    // `450 xic equivalem a X l`
    
    //     g) Escolha uma das questões para alterar e perguntar pro usuário o valor a ser convertido.
    funcao inicio()
    {
        // a)
        real qntdLibra, qntdKg
        
        qntdLibra = 20.0 
        qntdKg = qntdLibra / 2.205        

        escreva("A) 20lb equivalem a ", qntdKg,"kg")

        escreva("\n-----\n")

        // b)
        real qntdOnca

        qntdOnca = 10.5
        qntdKg = qntdOnca / 3.527

        escreva("B) 10.5oz equivalem a ", qntdKg,"kg")

        escreva("\n-----\n")

        // c)
        real qntdMilha, qntdMetro

        qntdMilha = 100.0
        qntdMetro = qntdMilha * 1609

        escreva("C) 100mi equivalem a ", qntdMetro,"m")

        escreva("\n-----\n")

        // d)
        real qntdPes

        qntdPes = 50.0
        qntdMetro = qntdPes / 3.281

        escreva("D) 50ft equivalem a ", qntdMetro,"m")

        escreva("\n-----\n")

        // e)
        real qntdGalao, qntdLitro

        qntdGalao = 103.56
        qntdLitro = qntdGalao * 378.5

        escreva("E) 103.56gal equivalem a", qntdLitro,"l")

        escreva("\n-----\n")

        // f)
        real qntdXicara

        qntdXicara = 450
        qntdLitro = qntdXicara / 3.52

        escreva("F) 450xic equivalem a ", qntdLitro, "l")

        escreva("\n-----\n")

        // g)
        escreva("Escolha uma quantidade de Libras para serem convertidas para Kg: ")
        leia(qntdLibra)

        qntdKg = qntdLibra / 2.205     
        escreva("\n")   

        escreva("G) ",qntdLibra,"lb equivalem a ", qntdKg,"kg")
    }
}