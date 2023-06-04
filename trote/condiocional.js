function condicional(){
    //recupera a quantidade de kits entregues 
    let kits = Number(document.getElementById('kits').value)
    //calcula qnts pontos a equipe ganhou 
    let pontos
    if(kits >= 80){
        pontos = 5000
    }
    else if ((kits < 80) && (kits >= 64)){
        pontos = 4000
    }
    else if ((kits<64)&&(kits>= 40)){
        pontos = 2500
    }
    else if ((kits<40)&&(kits>= 16)){
        pontos = 1000
    }
    else if ((kits<16)&&(kits>= 0)){
        pontos = 0
    }
    else {
        pontos = -1 //indica que a qnt de kits é negativa
    }
    if(pontos == -1){
        document.getElementById("pontos").innerHTML = "Impossível calcular"
    }
    else{
        document.getElementById("pontos").innerHTML = "A pontuação da equipe é " + pontos
    }
}
function adicional(){
    let qtdepadrao = Number(document.getElementById('qtdepadrao').value)
    let qtdekit = Number(document.getElementById('qtdekit').value)
    let qtdesuplemento = Number(document.getElementById('qtdesuplemento').value)
    let qtdearroz = Number(document.getElementById('qtdearroz').value)
    let padrao = 50
    let kit = 25
    let suplemento = 10
    let arroz = 5
    let calc = (qtdepadrao*padrao)+(qtdekit*kit)+(qtdesuplemento*suplemento)+(qtdearroz*arroz)
    let calc1 = calc
    document.getElementById("total").innerHTML = "O total de pontos adicionais é " + calc
}
function ligarinput(caixa) {
    
    if(caixa == 1) {
        if(document.getElementById("padrao").checked == false) {
            document.getElementById("qtdepadrao").disabled = true
        } else {
            document.getElementById("qtdepadrao").disabled = false
        }
    }
    if(caixa == 2) {
        if(document.getElementById("kit").checked == false) {
            document.getElementById("qtdekit").disabled = true
        } else {
            document.getElementById("qtdekit").disabled = false
        }
    }
    if(caixa == 3) {
        if(document.getElementById("suplemento").checked == false) {
            document.getElementById("qtdesuplementos").disabled = true
        } else {
            document.getElementById("qtdesuplementos").disabled = false
        }
    }
    if(caixa == 4) {
        if(document.getElementById("arroz").checked == false) {
            document.getElementById("qtdearroz").disabled = true
        } else {
            document.getElementById("qtdearroz").disabled = false
        }
    }
    
}