programa {

    // lista de Exercicios VI

    // 58. Função que receba uma lista de numeros e retorne o maior numeros

    inteiro lista[3], maior = -1
    
    funcao ler_lista(){
        para(inteiro i = 0; i < 3; i++){
        escreva("Informe o numero ", i+1, ":")
        leia(lista[i])
        }
    }
    funcao verificar_maior(){  
        para(inteiro c = 0; c < 3; c++){
        se(lista[c] > maior) {
            // lista 0 > -1
            // lista 1 > lista 0
            maior = lista[c]
            // -1 = lista 0
            //  lista 0 = lista 1
        }
        }    
        escreva(maior)
    }
    funcao inicio() {    
        ler_lista()
        verificar_maior()    
    }  
}