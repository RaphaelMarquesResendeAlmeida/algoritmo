var numero1 = Number(prompt("Informe um número: "))
var numero2 = Number(prompt("Informe o segundo número: "))
var soma = numero1 + numero2
var sub = numero1 - numero2
var multi = numero1 * numero2
var divi = numero1 / numero2
var opcao = prompt("Escolha uma das operações a seguir: +,-,*,/")

switch (opcao) {
    case '+':
        alert(prompt(soma))

        break;

    case '-':
        alert(prompt(sub))
        break;

    case '*':
        alert(prompt(multi))
        break;

    case '/':
        if(numero1 == 0 || numero2 == 0) {
            alert("O número não pode ser igual a 0. ")
        }else
        alert(prompt(divi))
        break;

}