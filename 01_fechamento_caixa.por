programa {
  cadeia nomeProduto
  real preco, valorTotal
  inteiro quantidade

  funcao inicio() {
    escreva("Insira nome do produto: ")
    leia(nomeProduto)
    escreva("Insira preço unitário: ")
    leia(preco)
    escreva("Insira quantidade: ")
    leia(quantidade)
    valorTotal = preco * quantidade
    escreva(nomeProduto, " custou ", valorTotal)
  }
}
