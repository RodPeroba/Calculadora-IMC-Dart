import 'package:calculadora_imc/Classes/pessoa.dart';
import 'package:calculadora_imc/calculadora_imc.dart' as calculadora_imc;

void main(List<String> arguments) {
  var minhaPessoa = Pessoa("Rodrigo");
  minhaPessoa.setAltura(1.75);
  minhaPessoa.setPeso(100);
  print(minhaPessoa.calculaIMC());
}
