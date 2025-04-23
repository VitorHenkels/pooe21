abstract class Imposto {
  double valor=0;
  
  double calcular(double valor);
  void exibirImposto(double valor){
    //double resultado=0;
    print(calcular(valor));
  }

}