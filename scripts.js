function trocaSwitch(){
    /*vams reuperar a pagina html aqui no js*/
    /*variavel html vai representar todo o docu*/
    let html = document.documentElement
    /*vams verificar se no doc html tem a classe light
    sera que a lista de classes do doc contem light*/
    if(html.classList.contains('light')){
        /* como tem a class light, vamos retirar*/
        html.classList.remove('light');
    } else{
        html.classList.add('light');
    }


}

function calculaImc(){
    //recupera os dados dos usuarios
    let altura, peso, calc;
    peso = document.getElementById('peso').value;
    altura = document.getElementById('altura').value;
    calc = peso/(altura*altura);
    alert(calc);

    console.log(calc)
}