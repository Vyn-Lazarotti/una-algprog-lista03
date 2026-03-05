programa {
  real temperaturaC, temperaturaF

  funcao inicio() {
    escreva("Insira temperatura em celsius: ")
    leia(temperaturaC)
    temperaturaF = temperaturaC * 1.8 + 32
    escreva("Temperatura em Fahrenheit: ", temperaturaF)
  }
}
