programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real limite = 80.0, velocidade, multa = 7.00, multa_total
    escreva("Velocidade Detectada: ")
    leia(velocidade)
    se (velocidade > limite){
      multa_total = multa * (velocidade - limite)
      escreva("Velocidade acima do permitido, total a pagar: ", m.arredondar(multa_total, 2))
    }
    senao{
      escreva("Boa viagem!")
    }
  }
}
