programa {
  funcao inicio() {
    
    real servicos
    escreva("Qual o valor do serviço financeiro? ")
    leia(servicos)

    se (servicos <= 10000){
      servicos = servicos*0.1
      escreva("O custo é de: "+ servicos)
    } senao se (servicos <= 25000){
      servicos = servicos*0.25
      escreva("O custo é de: "+ servicos)
    } senao{
      servicos = servicos*0.35
      escreva("O custo é de: "+ servicos)
    }
  }
}
