function calculaSalario(){
    let salario, vendas, calc, calc1;
    salario = document.getElementById('salario').value;
    vendas = document.getElementById('vendas').value;
    calc = salario*0.04;
    calc1 = salario + calc;
    alert("comissão "+ calc);
    alert(" e salario total "+ calc1);
}

function calcula3num(){
    let n1 = document.getElementById('n1').value;
    let n2 = document.getElementById('n2').value;
    let n3 = document.getElementById('n3').value;
    let calc = n1*n2*n3
    document.getElementById("calc2").innerHTML = "Total" +
    calc

}
function calculaSub(){
    let n1S = document.getElementById('n1S').value;
    let n2S = document.getElementById('n2S').value;
    let calc =  n1S-n2S
    alert( "Total" +calc );
}
function calculaDiv(){
    let n1D = document.getElementById('n1D').value;
    let n2D = document.getElementById('n2D').value;
    let calc =  n1D/n2D
    document.getElementById("calc3").innerHTML = "Total " +calc 
}
function calculaMP(){
    let n1 = document.getElementById('nt1').value;
    let n2 = document.getElementById('nt2').value;
    let calc =  ((n1*2)+(n2*3))/2
    document.getElementById("calc4").innerHTML = "Total " +calc 
}
function calculaProd(){
    let n = document.getElementById('preco').value;
    let calc =  n*0.1
    document.getElementById("calc5").innerHTML = "Novo preço do produto " +calc 
}

function calculaPesoButtom(){
    let peso = Number(document.getElementById('p').value);
    let calc = ((peso*0.15)+peso)
    let calc1 = (peso-(peso*0.2))
    Number(document.getElementById("calc7").innerHTML = "Se essa pessoar engondar o peso será " + calc)
    Number(document.getElementById("calc77").innerHTML = "Se essa pessoar emagrecer o peso será " + calc1)

}
function calculaKgButtom(){
    let quilos = document.getElementById('kg').value;
    let calc = quilos*1000
    document.getElementById("calc8").innerHTML = "Essa pessoa tem " + calc +" gramas"
}
function calculaTButtom(){
    let alturaT = Number(document.getElementById('aT').value);
    let BaseMaior = Number(document.getElementById('BaT').value);
    let BaseMenor = Number(document.getElementById('bT').value);
    let calc = ((BaseMaior+BaseMenor)*alturaT)/2
    Number(document.getElementById("calc9").innerHTML = "A area é " + calc )
}
function calculaQButtom(){
    let quad = document.getElementById('l').value;
    let calc = quad*quad
    document.getElementById("calc10").innerHTML = "A area é " + calc 
}