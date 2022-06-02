function jump(){
  document.write("<br><br>")
}
function show(frase){
  document.write(frase)
  jump()
}

var qtde = prompt("Insira quantos calculos irá realizar");
var limite = 0;
while(limite <= qtde){
  var altura = prompt("Insira sua altura");
  var peso = prompt("Insira seu peso em Kg");
  var imc =  peso / (altura * altura);
  limite++;
}

