programa {
  funcao inicio() {
    inteiro n1 = 0, i=0

    escreva("Informe um número:")
    leia(n1)

    se(n1<0){
      escreva("Digite um número maior ou igual a 0")
    }
    senao

    para(i=1; i<=10; i++){
      escreva("\r", n1, " X ", +i, " = ", n1*i)
    }
  }
}
