programa {
  funcao inicio() {
    real ml, cafe

    escreva("Informe a capacidade em ml da garrafa: ")
    leia(ml)
    enquanto(ml<=0){
        escreva("Digite um valor maior que 0: ")
        leia(ml)
    cafe=ml/10
    escreva("A quantidade necessária de pó de café é: ", cafe, "g")
      
      }
    

  }
}
