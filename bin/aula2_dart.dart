void main(List<String> args) {
  var veiculo = ['Gol', 'Argo', 'Fiesta'];
  veiculo.add('Palio');
  veiculo.removeLast();

  veiculo.forEach((String nome) {
    print(nome);
  });

  imprimirMensagem( (){
    print("Veiculo");
  });

  imprimirVeiculo('Ford', 1);
}

void imprimirMensagem(Function veiculo){
  print('Seu veiculo é legal! :) ');
}

void imprimirVeiculo(String marca, [int opcao = 0]){
  print('Seu veículo é $marca. ${(opcao == 0) ? 'Parabéns!' : 'Belo carro!'}');
}