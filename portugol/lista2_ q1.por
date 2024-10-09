programa {
  funcao inicio() {
    inteiro i
    inteiro n1, n2
    inteiro soma=0
    
    escreva("Digite o primeiro numero do intervalo:")
    leia(n1)
    limpa()

    escreva("Digite o segundo número do intervalo:")
    leia(n2)
    limpa()

    enquanto(n1>=n2){
      escreva("Digite um número maior que o primeiro.")
      leia(n2)
    }


    i = n1
    para(i; i <= n2; i++){
      soma = soma + i 
    }
    escreva("A soma do intervalo é ", soma)

  }
}
