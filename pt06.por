programa {
  funcao inicio() {
    
    inteiro salario
    escreva("Qual o sal�rio do funcion�rio? ")
    leia(salario)

    se (salario <= 1600){
      salario = salario+200
      escreva("O sal�rio agora � "+ salario)
    } senao {
      escreva("O sal�rio n�o receber� aumento")
    }
  }
}
