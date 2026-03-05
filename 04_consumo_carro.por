programa {
  real distanciaKm, combustivelL, consumoMedio
  funcao inicio() {
    escreva("Insira a distância percorrida: ")
    leia(distanciaKm)
    escreva("Insira o gasto de combustível: ")
    leia(combustivelL)
    consumoMedio = distanciaKm / combustivelL
    escreva("Consumo médio por quilômetro: ", consumoMedio)
  }
}
