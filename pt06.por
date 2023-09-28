programa {
  funcao inicio() {
    
    inteiro salario
    escreva("Qual o salário do funcionário? ")
    leia(salario)

    se (salario <= 1600){
      salario = salario+200
      escreva("O salário agora é "+ salario)
    } senao {
      escreva("O salário não receberá aumento")
    }
  }
}
