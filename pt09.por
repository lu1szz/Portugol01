programa {
  funcao inicio() {
    
    inteiro idade 
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o sal�rio? ")
    leia(salario)

    se ((idade >= 20) e (salario >= 1500)){
      escreva("Apta para o Interc�mbio!")
    } senao {
      escreva("N�o est� apta para o interc�mbio")
    }
  }
}
