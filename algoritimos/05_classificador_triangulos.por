programa {
  funcao inicio() {
    real lado_1, lado_2, lado_3
    escreva("Digite o valor do primeiro lado: ")
    leia(lado_1)  
    escreva("Digite o valor do segundo lado: ")  
    leia(lado_2)
    escreva("Digite o valor do terceiro lado: ")
    leia(lado_3)
    se (lado_1 + lado_2 > lado_3 e lado_1 + lado_3 > lado_2 e lado_3 + lado_2 > lado_1 ) {
      se (lado_1 == lado_2 e lado_2 == lado_3) {
        escreva("Triangulo Equilátero")
      }
      senao se (lado_1 == lado_2 ou lado_1 == lado_3 ou lado_2 == lado_3) {
        escreva("Triangulo Isóceles")
      }
      senao {
        escreva("Triangulo Escaleno")
      }
    }
    senao {
      escreva("Os valores não podem formar um triangulo")
    }
  }
}
