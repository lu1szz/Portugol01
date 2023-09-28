programa {
  funcao inicio() {
    
    inteiro idade 
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o salário? ")
    leia(salario)

    se ((idade >= 20) e (salario >= 1500)){
      escreva("Apta para o Intercâmbio!")
    } senao {
      escreva("Não está apta para o intercâmbio")
    }
  }
}
