programa {
  funcao inicio() {
    cadeia nome
    real salario = 0
    real saldoMedio = 0, soma = 0
    inteiro i

    para(i=1;i <=12;i++){
    escreva(nome," informe o salário do: ","[",i+0,"]","mês: ")
    leia(salario)
    soma = soma + salario
    }
    saldoMedio = soma / 12
    se (saldoMedio > 0 e saldoMedio <= 350){
      escreva("O saldo medio é ",saldoMedio," é o valor liberado para emprestimo é: ", saldoMedio * 0.1)
    }
    senao se(saldoMedio <=600){
    escreva("O saldo medio é ",saldoMedio," é o valor liberado para emprestimo é: ", saldoMedio * 0.2)
    }
    senao se(saldoMedio <=850){
    escreva("O saldo medio é ",saldoMedio," é o valor liberado para emprestimo é: ", saldoMedio * 0.35)
    }
    senao{
    escreva("O saldo medio é ",saldoMedio," é o valor liberado para emprestimo é: ", saldoMedio * 0.55)
    }
  }
}
