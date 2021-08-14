import 'dart:io';

void main(List<String> arguments) {
  print('Informe os dados do veículo');
  print('Modelo:');
  var modelo = stdin.readLineSync();
  print('Ano:');
  var ano = int.parse(stdin.readLineSync());
  print('Valor:');
  var valor = double.parse(stdin.readLineSync());

  print('Modelo: $modelo, Ano: $ano, valor: $valor');

  // Se ano for menor ou igual a 2020 digite km do veículo
  if (ano <= 2020) {
    print('Km do veículo:');
    var km = int.parse(stdin.readLineSync());
    // Se ano for menor ou igual a 2010 e valor for maior ou igual a 30000 e km maior ou igual a 80000 km então desconto de 10%
    if (ano < 2010 && valor >= 30000 && km >= 80000) {
      var valorComDesconto = valor - (valor * 0.10);
      print('Você ganhou um desconto de 10%. Valor com desconto: $valorComDesconto');
    } else {
      print('Você não ganhou desconto. :(');
    }
  }
}
