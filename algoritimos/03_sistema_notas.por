programa {
  funcao inicio() {
    real nota_a, nota_b, media
    escreva("Digite a primeira nota: ")
    leia(nota_a)
    escreva("Digite a segunda nota: ")
    leia(nota_b)
    media = (nota_a + nota_b) / 2
    se(media >= 7.0){
      escreva("Aprovado! Media: ", media)
    }
    senao se( 5.0 < media e media <= 6.9) {
      escreva("Recuperação! Media: ", media)
    }
    senao {
      escreva("Reprovado! Media: ", media)
    }
  }
}
