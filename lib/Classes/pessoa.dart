class Pessoa {
  String _nome = "";
  double _peso = 0;
  double _altura = 0;

  Pessoa(String nome){
    _nome = nome;
  }

  void setAltura(double altura){
    _altura=altura;
  }

  double getAltura (){
    return _altura;
  }

  void setPeso(double peso){
    _peso = peso;
  }

  double getPeso(){
    return _peso;
  }

  String calculaIMC(){
    var imc = _peso / _altura * _altura;
    if (imc < 16){
      return "Magreza grave";
    }
    if (imc >= 16 && imc < 17){
      return "Magreza moderada";
    }
    if (imc >= 17 && imc < 18.5){
      return "Magreza leve";
    }
    if (imc >= 18.5 && imc < 25){
      return "Saudavel";
    }
    if (imc >= 25 && imc < 30){
      return "Sobrepeso";
    }
    if (imc >= 30 && imc < 35){
      return "Obesidade grau 1";
    }
    if (imc >= 35 && imc < 40){
      return "Obesidade grau 2";
    }
    if (imc >= 40){
      return "Obesidade grau 3";
    }
    return "";
  }
}