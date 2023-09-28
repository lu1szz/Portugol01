programa {
  funcao inicio() {
    
    real nota1 
    escreva("Qual a primeira nota? ")
    leia(nota1)

    real nota2 
    escreva("Qual a segunda nota? ")
    leia(nota2)

    real nota3 
    escreva("Qual a terceira nota? ")
    leia(nota3)

    real nota4 
    escreva("Qual a quarta nota? ")
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4)/4
    escreva("Sua nota é:"+ media)

     se(media >= 7) {
      escreva("\nAprovado")
    } senao se ((media >= 5) e (media < 7)){
      escreva("\nRecuperação")
    } senao {
      escreva("\nReprovado")
    }
  }
}
