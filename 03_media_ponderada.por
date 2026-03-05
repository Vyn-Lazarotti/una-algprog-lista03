programa {

  real notaA, notaB, media
  inteiro provaA = 4, provaB = 6

  funcao inicio() {
    escreva("Insira nota da prova A: ")
    leia(notaA)
    escreva("Insira nota da prova B: ")
    leia(notaB)
    media = (notaA * provaA) + (notaB * provaB) / 10
    escreva("Média final: ", media)
  }
}
