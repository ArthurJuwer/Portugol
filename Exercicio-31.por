programa {
  // lista de Exercicios III

  // 31. Calcule a distância entre dois pontos no plano cartesiano.

  inclua biblioteca Matematica

  funcao inicio() {
    escreva("----PLANO CARTESIANO----\n")
    real x1, x2, y1, y2, d, k

    escreva("Digite os valores para x1, y1, x2, y2. \nR=")
    leia(x1, y1, x2, y2)
    
    k = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2)
    d = Matematica.raiz(k, 2)

    escreva("Distancia ", d,"\n\n")
    }
}