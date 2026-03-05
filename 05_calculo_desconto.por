programa {
  real valorOg, valorD, precoF
  inteiro desconto
  funcao inicio() {
    escreva("Insira o valor do produto: ")
    leia(valorOg)
    escreva("Insira o desconto: ")
    leia(desconto)
    valorD = valorOg * (desconto / 100)
    precoF = valorOg - valorD
    escreva("Preço final: ", precoF)
  }
}
