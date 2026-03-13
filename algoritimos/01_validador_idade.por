programa {
  funcao inicio() {
    inteiro nascimento_usuario, ano_atual = 2026
    escreva("Qual seu ano de nascimento? ")
    leia(nascimento_usuario)
    se (ano_atual - nascimento_usuario >= 18){
      escreva("Acesso Permitido!")
    }
    senao{
      escreva("Acesso negado: Usuario menor de idade")
    }     
  }
}
