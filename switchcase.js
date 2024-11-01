const colors = require('colors')
const read = require('readline-sync')
var apagar
var i=0
var check=1
var dados = []

do{
    var opcao = read.question(" 1-Inserir \n 2-Listar \n 3-Apagar \n 4-sair\nEscolha uma das alternativa acima: ")
    console.clear()


    switch (opcao) {
        case '1':
            dados.push(read.question("Insira os dados: "))
    console.clear()

            break;
    
        case '2':
                console.clear()
        for(i = 0;i < dados.length; i++){
            console.log(`${i+1} - ${dados[i]}`)
        }
            break;

        case '3':
            apagar = read.question("Digite o item que voce deseja apagar: ")
            dados.splice(apagar-1,1)

            break;

        case '4':
            while(check==0){}
    console.log("O programa está sendo finalizado.") 
    read.question("Pressione Enter para finalizar")

    
    
}
}while (opcao !== '4');
